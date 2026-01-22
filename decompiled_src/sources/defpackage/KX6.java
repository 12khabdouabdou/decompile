package defpackage;

import defpackage.TY6;

/* loaded from: classes4.dex */
public final class KX6 {
    public final B73 a;

    public KX6(B73 b73) {
        this.a = b73;
    }

    public final boolean a(TY6.a aVar, EN7 en7) {
        TY6.a.C0040a c0040a;
        if (aVar == null || en7 == null) {
            return false;
        }
        if (!aVar.k0 || (c0040a = aVar.m0) == null) {
            return false;
        }
        SCd sCd = c0040a.b;
        if (sCd != null) {
            double d = sCd.b;
            double d2 = sCd.c;
            double d3 = en7.a;
            double d4 = (en7.b - d2) * 0.017453292519943295d;
            double d5 = 2;
            double d6 = ((d3 - d) * 0.017453292519943295d) / d5;
            double d7 = d4 / d5;
            double sin = (Math.sin(d7) * Math.sin(d7) * Math.cos(d3 * 0.017453292519943295d) * Math.cos(d * 0.017453292519943295d)) + (Math.sin(d6) * Math.sin(d6));
            if (Math.atan2(Math.sqrt(sin), Math.sqrt(1 - sin)) * d5 * 6378.0d * 1000 > aVar.m0.c) {
                return false;
            }
        }
        long j = aVar.c + aVar.m0.t;
        ((C8241Oze) this.a).getClass();
        if (j < System.currentTimeMillis()) {
            return false;
        }
        return true;
    }
}
