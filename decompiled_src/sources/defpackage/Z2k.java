package defpackage;

/* loaded from: classes9.dex */
public abstract class Z2k {
    public static final boolean a = Boolean.valueOf(System.getProperty("magnes.debug.mode", Boolean.FALSE.toString())).booleanValue();

    public static void a(Throwable th, Class cls) {
        boolean z = a;
        if (z && z) {
            th.getMessage();
        }
    }
}
