package defpackage;

/* renamed from: meb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31136meb extends VAi {
    public final C31268mkb b;

    public C31136meb(C31268mkb c31268mkb) {
        this.b = c31268mkb;
    }

    @Override // defpackage.VAi
    public final int b(Object obj) {
        if (obj == C29799leb.X) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        Integer num;
        Object obj = null;
        if (z) {
            num = 0;
        } else {
            num = null;
        }
        if (z) {
            obj = C29799leb.X;
        }
        sAi.e(num, obj, 0, -9223372036854775807L, 0L, C4699Im.Y, true);
        return sAi;
    }

    @Override // defpackage.VAi
    public final int h() {
        return 1;
    }

    @Override // defpackage.VAi
    public final Object l(int i) {
        return C29799leb.X;
    }

    @Override // defpackage.VAi
    public final TAi m(int i, TAi tAi, long j) {
        tAi.b(TAi.o0, this.b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        tAi.i0 = true;
        return tAi;
    }

    @Override // defpackage.VAi
    public final int o() {
        return 1;
    }
}
