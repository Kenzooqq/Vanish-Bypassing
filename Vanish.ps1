function Test-Admin {
    $currentUser = New-Object Security.Principal.WindowsPrincipal $([Security.Principal.WindowsIdentity]::GetCurrent())
    $currentUser.IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}

if (!(Test-Admin)) {
    Write-Warning "Por favor, ejecuta este script como administrador."
    Start-Sleep 10
    Exit
}

Clear-Host


Write-Host @"


 ██▒   █▓ ▄▄▄       ███▄    █  ██▓  ██████  ██░ ██     ▄▄▄▄ ▓██   ██▓ ██▓███   ▄▄▄        ██████   ██████  ██▓ ███▄    █   ▄████ 
▓██░   █▒▒████▄     ██ ▀█   █ ▓██▒▒██    ▒ ▓██░ ██▒   ▓█████▄▒██  ██▒▓██░  ██▒▒████▄    ▒██    ▒ ▒██    ▒ ▓██▒ ██ ▀█   █  ██▒ ▀█▒
 ▓██  █▒░▒██  ▀█▄  ▓██  ▀█ ██▒▒██▒░ ▓██▄   ▒██▀▀██░   ▒██▒ ▄██▒██ ██░▓██░ ██▓▒▒██  ▀█▄  ░ ▓██▄   ░ ▓██▄   ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░
  ▒██ █░░░██▄▄▄▄██ ▓██▒  ▐▌██▒░██░  ▒   ██▒░▓█ ░██    ▒██░█▀  ░ ▐██▓░▒██▄█▓▒ ▒░██▄▄▄▄██   ▒   ██▒  ▒   ██▒░██░▓██▒  ▐▌██▒░▓█  ██▓
   ▒▀█░   ▓█   ▓██▒▒██░   ▓██░░██░▒██████▒▒░▓█▒░██▓   ░▓█  ▀█▓░ ██▒▓░▒██▒ ░  ░ ▓█   ▓██▒▒██████▒▒▒██████▒▒░██░▒██░   ▓██░░▒▓███▀▒
   ░ ▐░   ▒▒   ▓▒█░░ ▒░   ▒ ▒ ░▓  ▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒   ░▒▓███▀▒ ██▒▒▒ ▒▓▒░ ░  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ 
   ░ ░░    ▒   ▒▒ ░░ ░░   ░ ▒░ ▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░   ▒░▒   ░▓██ ░▒░ ░▒ ░       ▒   ▒▒ ░░ ░▒  ░ ░░ ░▒  ░ ░ ▒ ░░ ░░   ░ ▒░  ░   ░ 
     ░░    ░   ▒      ░   ░ ░  ▒ ░░  ░  ░   ░  ░░ ░    ░    ░▒ ▒ ░░  ░░         ░   ▒   ░  ░  ░  ░  ░  ░   ▒ ░   ░   ░ ░ ░ ░   ░ 
      ░        ░  ░         ░  ░        ░   ░  ░  ░    ░     ░ ░                    ░  ░      ░        ░   ░           ░       ░ 
     ░                                                      ░░ ░                                                                 



"@ -ForegroundColor DarkRed


Write-Host "By Kenzooq For vanish Advantages" -ForegroundColor DarkRed
Write-Host "discord.gg/advantages" -ForegroundColor DarkRed
Write-Host ""
Write-Host ""
Write-Host ""
Write-Host "run this script before the ScreenShare" -ForegroundColor DarkRed
Write-Host ""
Write-Host ""

Start-Sleep -Seconds 3

Clear-Host ""


Write-Host @"


 ▄▄▄▄ ▓██   ██▓ ██▓███   ▄▄▄        ██████   ██████  ██▓ ███▄    █   ▄████ 
▓█████▄▒██  ██▒▓██░  ██▒▒████▄    ▒██    ▒ ▒██    ▒ ▓██▒ ██ ▀█   █  ██▒ ▀█▒
▒██▒ ▄██▒██ ██░▓██░ ██▓▒▒██  ▀█▄  ░ ▓██▄   ░ ▓██▄   ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░
▒██░█▀  ░ ▐██▓░▒██▄█▓▒ ▒░██▄▄▄▄██   ▒   ██▒  ▒   ██▒░██░▓██▒  ▐▌██▒░▓█  ██▓
░▓█  ▀█▓░ ██▒▓░▒██▒ ░  ░ ▓█   ▓██▒▒██████▒▒▒██████▒▒░██░▒██░   ▓██░░▒▓███▀▒
░▒▓███▀▒ ██▒▒▒ ▒▓▒░ ░  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ 
▒░▒   ░▓██ ░▒░ ░▒ ░       ▒   ▒▒ ░░ ░▒  ░ ░░ ░▒  ░ ░ ▒ ░░ ░░   ░ ▒░  ░   ░ 
 ░    ░▒ ▒ ░░  ░░         ░   ▒   ░  ░  ░  ░  ░  ░   ▒ ░   ░   ░ ░ ░ ░   ░ 
 ░     ░ ░                    ░  ░      ░        ░   ░           ░       ░ 
      ░░ ░                                                                 

                                                     
"@ -ForegroundColor DarkRed

function LoadingAnimation {
    $barLength = 20
    for ($i = 0; $i -le $barLength; $i++) {
        $bar = '[' + 'o' * $i + ' ' * ($barLength - $i) + ']'
        Write-Host -NoNewline "`r$bar"
        Start-Sleep -Milliseconds 100
    }
    Write-Host ""
    Write-Host "Loaded"
}

LoadingAnimation



Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing



function ClearLogs {
    Write-Host "Clear Logs:" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "1) Journal"
    Write-Host "2) Regedit"
    

    $opcion = Read-Host "Select Option"
    
    switch ($opcion) {
        "1" {
           
            Write-Host "Deleting Journal..." -ForegroundColor DarkRed
            cmd /c "fsutil usn deletejournal /d c:"
            Write-Host "Journal deleted" -ForegroundColor DarkRed
        }
    }
}


function HideRecord {

Add-Type @"
using System;
using System.Runtime.InteropServices;

public class WindowHelper {
    [DllImport("user32.dll")]
    [return: MarshalAs(UnmanagedType.Bool)]
    public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

    [DllImport("user32.dll", SetLastError = true)]
    public static extern IntPtr FindWindow(string lpClassName, string lpWindowName);

    [DllImport("user32.dll")]
    public static extern bool EnumWindows(EnumWindowsProc lpEnumFunc, IntPtr lParam);

    public delegate bool EnumWindowsProc(IntPtr hWnd, IntPtr lParam);

    public static void HideWindowByTitle(string title) {
        EnumWindows((hWnd, lParam) => {
            const int SW_HIDE = 0;
            const int nChars = 256;
            System.Text.StringBuilder Buff = new System.Text.StringBuilder(nChars);
            GetWindowText(hWnd, Buff, nChars);
            if (Buff.ToString().Contains(title)) {
                ShowWindow(hWnd, SW_HIDE);
            }
            return true;
        }, IntPtr.Zero);
    }

    public static void ShowWindowByTitle(string title) {
        EnumWindows((hWnd, lParam) => {
            const int SW_SHOW = 5;
            const int nChars = 256;
            System.Text.StringBuilder Buff = new System.Text.StringBuilder(nChars);
            GetWindowText(hWnd, Buff, nChars);
            if (Buff.ToString().Contains(title)) {
                ShowWindow(hWnd, SW_SHOW);
            }
            return true;
        }, IntPtr.Zero);
    }

    [DllImport("user32.dll", CharSet = CharSet.Auto)]
    private static extern int GetWindowText(IntPtr hWnd, System.Text.StringBuilder lpString, int nMaxCount);
}
"@


$windowName = "Google Chrome"


[WindowHelper]::HideWindowByTitle($windowName)
Write-Host "La ventana de Google Chrome ha sido oculta."



# Script para ocultar la barra de extensiones en una grabadora de pantalla

# Función para encontrar y ocultar la ventana de la barra de extensión
function Hide-ExtensionBar {
    # Obtiene todas las ventanas de las aplicaciones
    $windows = Get-Process | Where-Object { $_.MainWindowTitle -ne "" }

    foreach ($window in $windows) {
        # Cambia "NombreDeTuGrabadora" por el nombre real de la aplicación
        if ($window.MainWindowTitle -like "*NombreDeTuGrabadora*") {
            # Intenta ocultar la ventana
            try {
                $hwnd = $window.MainWindowHandle
                $null = [void][System.Runtime.Interopservices.Marshal]::GetDelegateForFunctionPointer([System.Runtime.Interopservices.Marshal]::GetDelegateForFunctionPointer([System.IntPtr]::Zero, [System.IntPtr]), [System.Type])::ShowWindow($hwnd, 0)  # 0 = ocultar
            } catch {
                Write-Host "Error al ocultar la barra de extensión."
            }
        }
    }
}

# Llama a la función
Hide-ExtensionBar



}

function StopServices {
    Write-Host "Select Option:" -ForegroundColor DarkRed
    Write-Host ""
    Write-Host "1) Bam"
    Write-Host "2) DPS"
    Write-Host "3) DiagTrack"
    Write-Host "4) Sysmain"
    Write-Host ""
    
    $opcion = Read-Host "Select"
    
    switch ($opcion) {
        "1" { Stop-Service -Name "Bam" -Force; Write-Host "'Bam' Stopped." -ForegroundColor DarkRed }
        "2" { Stop-Service -Name "DPS" -Force; Write-Host "'DPS Stopped" -ForegroundColor DarkRed }
        "3" { Stop-Service -Name "DiagTrack" -Force; Write-Host "DiagTrack' Stopped" -ForegroundColor DarkRed }
        "4" { Stop-Service -Name "Sysmain" -Force; Write-Host "'Sysmain' Stopped" -ForegroundColor DarkRed }
        default { Write-Host "Opción no válida." -ForegroundColor DarkRed }
    }
}


function ExecuteCheats {
    Write-Host "Execute Cheats:" -ForegroundColor DarkRed
    Write-Host ""
    Write-Host "1) Start exe"
    Write-Host "2) Start dll"
    Write-Host ""
    
    $opcion = Read-Host "Select"
    $path = Read-Host "Cheat Path"


    switch ($opcion) {
        "1" { cmd /c "start $path /c vschost.exe"; Write-Host "Starting exe: $path" -ForegroundColor DarkRed }
        "2" { cmd.exe /c "start $path /c vschost.exel"  "Starting dll: $path" -ForegroundColor DarkRed }
        default { Write-Host "Incorrect Option." -ForegroundColor DarkRed }
    }
}

$ancho = 40
$alto = 9

Write-Host ("+" + "-" * ($ancho - 2) + "+")
for ($i = 0; $i -lt ($alto - 2); $i++) {
    if ($i -eq 1) {
        Write-Host ("| " + "Select Category:" + " " * ($ancho - 2 - 18) + "|")
    } elseif ($i -eq 2) {
        Write-Host ("| " + "1) ClearLogs" + " " * ($ancho - 2 - 15) + "|")
    } elseif ($i -eq 3) {
        Write-Host ("| " + "2) Execute" + " " * ($ancho - 2 - 12) + "|")
    } elseif ($i -eq 4) {
        Write-Host ("| " + "3) Stop Services" + " " * ($ancho - 2 - 18) + "|")
    } elseif ($i -eq 5) {
        Write-Host ("| " + "4) Hide Record" + " " * ($ancho - 2 - 15) + "|")
    } else {
        Write-Host ("|" + " " * ($ancho - 2) + "|")
    }
}
Write-Host ("+" + "-" * ($ancho - 2) + "+")

$opcion = Read-Host "Select Category"
switch ($opcion) {
    "1" { ClearLogs }
    "2" { ExecuteCheats }
    "3" { StopServices }
    "4" { HideRecord }
    default { Write-Host "Incorrectly Option" -ForegroundColor DarkRed }
}


