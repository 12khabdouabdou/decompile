package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class TAi implements InterfaceC15804bB1 {
    public static final Object o0 = new Object();
    public static final Object p0 = new Object();
    public static final C31268mkb q0;
    public long X;
    public long Y;
    public long Z;
    public Object b;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public C21911fkb h0;
    public boolean i0;
    public long j0;
    public long k0;
    public int l0;
    public int m0;
    public long n0;
    public Object t;
    public Object a = o0;
    public C31268mkb c = q0;

    /* JADX WARN: Type inference failed for: r8v0, types: [bkb, akb] */
    static {
        C23248gkb c23248gkb;
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            c23248gkb = new C23248gkb(uri, null, null, list, c46806yMe2, null);
        } else {
            c23248gkb = null;
        }
        q0 = new C31268mkb("com.google.android.exoplayer2.Timeline", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
    }

    public final boolean a() {
        boolean z;
        boolean z2;
        boolean z3 = this.g0;
        if (this.h0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z3 == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        Bsk.d(z2);
        if (this.h0 == null) {
            return false;
        }
        return true;
    }

    public final void b(Object obj, C31268mkb c31268mkb, Object obj2, long j, long j2, long j3, boolean z, boolean z2, C21911fkb c21911fkb, long j4, long j5, int i, int i2, long j6) {
        C31268mkb c31268mkb2;
        C6733Mfb c6733Mfb;
        boolean z3;
        C23248gkb c23248gkb;
        this.a = obj;
        if (c31268mkb != null) {
            c31268mkb2 = c31268mkb;
        } else {
            c31268mkb2 = q0;
        }
        this.c = c31268mkb2;
        if (c31268mkb != null && (c23248gkb = c31268mkb.b) != null) {
            c6733Mfb = c23248gkb.e;
        } else {
            c6733Mfb = null;
        }
        this.b = c6733Mfb;
        this.t = obj2;
        this.X = j;
        this.Y = j2;
        this.Z = j3;
        this.e0 = z;
        this.f0 = z2;
        if (c21911fkb != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.g0 = z3;
        this.h0 = c21911fkb;
        this.j0 = j4;
        this.k0 = j5;
        this.l0 = i;
        this.m0 = i2;
        this.n0 = j6;
        this.i0 = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TAi.class.equals(obj.getClass())) {
            TAi tAi = (TAi) obj;
            if (AbstractC16717brj.a(this.a, tAi.a) && AbstractC16717brj.a(this.c, tAi.c) && AbstractC16717brj.a(this.t, tAi.t) && AbstractC16717brj.a(this.h0, tAi.h0) && this.X == tAi.X && this.Y == tAi.Y && this.Z == tAi.Z && this.e0 == tAi.e0 && this.f0 == tAi.f0 && this.i0 == tAi.i0 && this.j0 == tAi.j0 && this.k0 == tAi.k0 && this.l0 == tAi.l0 && this.m0 == tAi.m0 && this.n0 == tAi.n0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + EU0.c(217, 31, this.a)) * 31;
        Object obj = this.t;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C21911fkb c21911fkb = this.h0;
        if (c21911fkb != null) {
            i = c21911fkb.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long j = this.X;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.Y;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.Z;
        int i6 = (((((((i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.e0 ? 1 : 0)) * 31) + (this.f0 ? 1 : 0)) * 31) + (this.i0 ? 1 : 0)) * 31;
        long j4 = this.j0;
        int i7 = (i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k0;
        int i8 = (((((i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.l0) * 31) + this.m0) * 31;
        long j6 = this.n0;
        return i8 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
