package com.mapbox.mapboxsdk.log;

import androidx.annotation.Keep;
import defpackage.InterfaceC26618jGa;
import defpackage.T2j;

@Keep
/* loaded from: classes2.dex */
public final class Logger {
    public static final int DEBUG = 3;
    private static final InterfaceC26618jGa DEFAULT;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int NONE = 99;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    private static int logLevel;
    private static volatile InterfaceC26618jGa logger;

    static {
        T2j t2j = new T2j(26);
        DEFAULT = t2j;
        logger = t2j;
    }

    public static void d(String str, String str2) {
        if (logLevel <= 3) {
            logger.getClass();
        }
    }

    public static void e(String str, String str2) {
        if (logLevel <= 6) {
            logger.getClass();
        }
    }

    public static void i(String str, String str2) {
        if (logLevel <= 4) {
            logger.getClass();
        }
    }

    public static void log(int i, String str, String str2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i == 6) {
                            e(str, str2);
                            return;
                        }
                        throw new UnsupportedOperationException();
                    }
                    w(str, str2);
                    return;
                }
                i(str, str2);
                return;
            }
            d(str, str2);
            return;
        }
        v(str, str2);
    }

    public static void setLoggerDefinition(InterfaceC26618jGa interfaceC26618jGa) {
        logger = interfaceC26618jGa;
    }

    public static void setVerbosity(int i) {
        logLevel = i;
    }

    public static void v(String str, String str2) {
        if (logLevel <= 2) {
            logger.getClass();
        }
    }

    public static void w(String str, String str2) {
        if (logLevel <= 5) {
            logger.getClass();
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (logLevel <= 3) {
            logger.getClass();
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (logLevel <= 6) {
            logger.getClass();
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (logLevel <= 4) {
            logger.getClass();
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (logLevel <= 2) {
            logger.getClass();
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (logLevel <= 5) {
            logger.getClass();
        }
    }
}
