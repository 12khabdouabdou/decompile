package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* renamed from: irg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26079irg extends VAi {
    public static final Object k0 = new Object();
    public final long X;
    public final long Y;
    public final long Z;
    public final long b;
    public final long c;
    public final boolean e0;
    public final boolean f0;
    public final boolean g0;
    public final E3j h0;
    public final C31268mkb i0;
    public final C21911fkb j0;
    public final long t;

    static {
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C23248gkb(uri, null, null, list, c46806yMe2, null);
        }
        c13879Zjb.a();
        C25942ilb c25942ilb = C25942ilb.E0;
    }

    public C26079irg(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, E3j e3j, C31268mkb c31268mkb, C21911fkb c21911fkb) {
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = j4;
        this.Y = j5;
        this.Z = j6;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = z3;
        this.h0 = e3j;
        c31268mkb.getClass();
        this.i0 = c31268mkb;
        this.j0 = c21911fkb;
    }

    @Override // defpackage.VAi
    public final int b(Object obj) {
        if (k0.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        Object obj;
        Bsk.c(i, 1);
        if (z) {
            obj = k0;
        } else {
            obj = null;
        }
        Object obj2 = obj;
        long j = -this.Y;
        sAi.getClass();
        sAi.e(null, obj2, 0, this.t, j, C4699Im.Y, false);
        return sAi;
    }

    @Override // defpackage.VAi
    public final int h() {
        return 1;
    }

    @Override // defpackage.VAi
    public final Object l(int i) {
        Bsk.c(i, 1);
        return k0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 > r5) goto L10;
     */
    @Override // defpackage.VAi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TAi m(int i, TAi tAi, long j) {
        long j2;
        Bsk.c(i, 1);
        long j3 = this.Z;
        boolean z = this.f0;
        if (z && !this.g0 && j != 0) {
            long j4 = this.X;
            if (j4 != -9223372036854775807L) {
                j3 += j;
            }
            j2 = -9223372036854775807L;
            tAi.b(TAi.o0, this.i0, this.h0, this.b, this.c, -9223372036854775807L, this.e0, z, this.j0, j2, this.X, 0, 0, this.Y);
            return tAi;
        }
        j2 = j3;
        tAi.b(TAi.o0, this.i0, this.h0, this.b, this.c, -9223372036854775807L, this.e0, z, this.j0, j2, this.X, 0, 0, this.Y);
        return tAi;
    }

    @Override // defpackage.VAi
    public final int o() {
        return 1;
    }
}
