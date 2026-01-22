package defpackage;

/* renamed from: Lj5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC6269Lj5 {
    public static final IllegalArgumentException a = new IllegalArgumentException("Unsupported attachment type");

    public static final String a(int i) {
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return String.valueOf(i);
                        }
                        return "DEEPLINK";
                    }
                    return "WEBVIEW";
                }
                return "LONGFORM_VIDEO";
            }
            return "APP_INSTALL";
        }
        return "UNKNOWN";
    }
}
