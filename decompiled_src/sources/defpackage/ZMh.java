package defpackage;

/* loaded from: classes8.dex */
public final class ZMh {
    public static UZh a(XMh xMh, String str, GYd gYd, boolean z) {
        switch (YMh.a[xMh.b.ordinal()]) {
            case 1:
                return UZh.c;
            case 2:
                return UZh.X;
            case 3:
                return UZh.Y;
            case 4:
                if (AbstractC2032Dq9.j(xMh.a, str)) {
                    if (z && gYd == GYd.TIER_STANDARD) {
                        return UZh.Z;
                    }
                    return UZh.t;
                }
                return UZh.e0;
            case 5:
                return UZh.f0;
            case 6:
                return UZh.g0;
            default:
                return UZh.h0;
        }
    }
}
