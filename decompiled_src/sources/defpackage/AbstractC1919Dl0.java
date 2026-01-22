package defpackage;

import defpackage.QW9;

/* renamed from: Dl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1919Dl0 {
    public static final C0834Bl0 a(C26271j0a c26271j0a) {
        Long l = c26271j0a.E;
        if (l != null) {
            return new C0834Bl0(l.longValue(), c26271j0a.F, c26271j0a.G, c26271j0a.H, c26271j0a.O, c26271j0a.I);
        }
        return null;
    }

    public static final Spk b(C0834Bl0 c0834Bl0, QW9.a aVar) {
        float f;
        int i = AbstractC1377Cl0.a[aVar.ordinal()];
        long j = c0834Bl0.a;
        switch (i) {
            case 1:
                Float f2 = c0834Bl0.b;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                return new C33166o9j(j, f, c0834Bl0.e);
            case 2:
                return new C30490m9j(j);
            case 3:
                return new C31827n9j(c0834Bl0.f, j, c0834Bl0.c, c0834Bl0.d);
            case 4:
            case 5:
            case 6:
                return null;
            default:
                throw new RuntimeException();
        }
    }
}
