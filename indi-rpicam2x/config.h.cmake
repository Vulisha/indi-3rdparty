#ifndef CONFIG_H
#define CONFIG_H

/* Define INDI Data Dir */
#cmakedefine INDI_DATA_DIR "@INDI_DATA_DIR@"

/* Define Driver version */
#define indi_rpicam2x_VERSION_MAJOR @indi_rpicam2x_VERSION_MAJOR@
#define indi_rpicam2x_VERSION_MINOR @indi_rpicam2x_VERSION_MINOR@

#cmakedefine USE_ISO

#endif // CONFIG_H
