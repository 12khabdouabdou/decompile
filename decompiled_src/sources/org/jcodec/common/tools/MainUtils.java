package org.jcodec.common.tools;

import defpackage.AbstractC21001f3j;
import defpackage.EU0;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public abstract class MainUtils {
    private static Pattern flagPattern;
    public static boolean isColorSupported;

    /* loaded from: classes9.dex */
    public enum ANSIColor {
        BLACK,
        RED,
        GREEN,
        BROWN,
        BLUE,
        MAGENTA,
        CYAN,
        GREY
    }

    static {
        boolean z;
        if (System.console() == null && !Boolean.parseBoolean(System.getProperty("jcodec.colorPrint"))) {
            z = false;
        } else {
            z = true;
        }
        isColorSupported = z;
        flagPattern = Pattern.compile("^--([^=]+)=(.*)$");
    }

    public static String bold(String str) {
        if (isColorSupported) {
            return EU0.B("\u001b[1m", str, "\u001b[0m");
        }
        return str;
    }

    public static String colorString(String str, String str2) {
        if (isColorSupported) {
            return AbstractC21001f3j.g("\u001b[", str2, "m", str, "\u001b[0m");
        }
        return str;
    }
}
