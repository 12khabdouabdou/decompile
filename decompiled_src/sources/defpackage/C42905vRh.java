package defpackage;

/* renamed from: vRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42905vRh {
    public static String a(JXb jXb) {
        int ordinal = jXb.d().ordinal();
        if (ordinal != 2 && ordinal != 6) {
            return jXb.x();
        }
        return jXb.getCompositeStoryId().b;
    }

    public static String b(YKh yKh) {
        String h;
        String str = yKh.t;
        if (str != null && str.length() != 0) {
            h = yKh.t;
        } else {
            h = HE3.h(yKh.X);
        }
        if (!yKh.j() && !yKh.l()) {
            return h;
        }
        return yKh.X.c;
    }
}
