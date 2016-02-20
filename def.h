#ifndef DEF_H
#define DEF_H

#define NSSM _T("NSSM")
#ifdef _WIN64
#define NSSM_ARCHITECTURE _T("64-bit")
#else
#define NSSM_ARCHITECTURE _T("32-bit")
#endif
#ifdef _DEBUG
#define NSSM_DEBUG _T(" debug")
#else
#define NSSM_DEBUG _T("")
#endif
#define NSSM_CONFIGURATION NSSM_ARCHITECTURE NSSM_DEBUG

#endif
