package defpackage;

import java.util.Locale;

/* renamed from: h56, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23706h56 {
    public static final C12718Xfi a = new C12718Xfi(LR5.Y);
    public static final C12718Xfi b = new C12718Xfi(LR5.t);
    public static final C12718Xfi c = new C12718Xfi(LR5.Z);
    public static final C12718Xfi d = new C12718Xfi(LR5.e0);
    public static final C12718Xfi e = new C12718Xfi(LR5.X);

    public static boolean a() {
        return Z4i.i1(AbstractC8114Otc.r("ro.build.flavor", "").toLowerCase(Locale.US), "aosp", false);
    }

    public static boolean b(String str) {
        return Z4i.e1((String) a.getValue(), str, true);
    }
}
