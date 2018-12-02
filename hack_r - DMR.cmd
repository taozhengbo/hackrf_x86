hackrf_transfer.exe -r dmr.iq -f 439600000 -s 8000000 -n 50000000 -C -90
pause
C:\Users\admin\Desktop\hackrf>hackrf_transfer.exe
specify one of: -t, -c, -r, -w
Usage:
        -h # this help
        [-d serial_number] # Serial number of desired HackRF.
        -r <filename> # Receive data into file (use '-' for stdout).
        -t <filename> # Transmit data from file (use '-' for stdin).
        -w # Receive data into file with WAV header and automatic name.
           # This is for SDR# compatibility and may not work with other software.
        [-f freq_hz] # Frequency in Hz [0MHz to 7250MHz].
        [-i if_freq_hz] # Intermediate Frequency (IF) in Hz [2150MHz to 2750MHz].
        [-o lo_freq_hz] # Front-end Local Oscillator (LO) frequency in Hz [84MHz to 5400MHz].
        [-m image_reject] # Image rejection filter selection, 0=bypass, 1=low pass, 2=high pass.
        [-a amp_enable] # RX/TX RF amplifier 1=Enable, 0=Disable.
        [-p antenna_enable] # Antenna port power, 1=Enable, 0=Disable.
        [-l gain_db] # RX LNA (IF) gain, 0-40dB, 8dB steps
        [-g gain_db] # RX VGA (baseband) gain, 0-62dB, 2dB steps
        [-x gain_db] # TX VGA (IF) gain, 0-47dB, 1dB steps
        [-s sample_rate_hz] # Sample rate in Hz (4/8/10/12.5/16/20MHz, default 10MHz).
        [-n num_samples] # Number of samples to transfer (default is unlimited).
        [-c amplitude] # CW signal source mode, amplitude 0-127 (DC value to DAC).
        [-R] # Repeat TX mode (default is off)
        [-b baseband_filter_bw_hz] # Set baseband filter bandwidth in Hz.
        Possible values: 1.75/2.5/3.5/5/5.5/6/7/8/9/10/12/14/15/20/24/28MHz, default <= 0.75 * sample_rate_hz.
        [-C ppm] # Set Internal crystal clock error in ppm.
        [-H hw_sync_enable] # Synchronise USB transfer using GPIO pins.
