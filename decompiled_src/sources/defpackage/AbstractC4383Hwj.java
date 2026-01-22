package defpackage;

import defpackage.RF1;

/* renamed from: Hwj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC4383Hwj {
    public static final boolean a(SQd sQd) {
        NQd nQd;
        RF1 rf1;
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        if (sQd instanceof NQd) {
            nQd = (NQd) sQd;
        } else {
            nQd = null;
        }
        if (nQd != null && (rf1 = nQd.b) != null && (bVar = rf1.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null && c48654zke.a() == 5) {
            return true;
        }
        return false;
    }
}
