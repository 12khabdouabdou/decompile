package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: nV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32277nV6 extends AbstractC43270vik {
    public C42256uxd A0;
    public int B0;
    public long C0;
    public final ETe[] X;
    public final AbstractC26794jOi Y;
    public final C47233ygi Z;
    public final C28132kOi c;
    public final C26927jV6 e0;
    public final C40304tV6 f0;
    public final C3657Go g0;
    public final CopyOnWriteArraySet h0;
    public final SAi i0;
    public final ArrayList j0;
    public final boolean k0;
    public final C33379oK l0;
    public final Looper m0;
    public final InterfaceC19968eI0 n0;
    public final C18510dCe o0;
    public int p0;
    public int q0;
    public int r0;
    public boolean s0;
    public final C13109Xyd t;
    public int t0;
    public boolean u0;
    public FFf v0;
    public InterfaceC1435Cng w0;
    public C13109Xyd x0;
    public C25942ilb y0;
    public C25942ilb z0;

    static {
        AbstractC41640uV6.a("goog.exo.exoplayer");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32277nV6(ETe[] eTeArr, AbstractC26794jOi abstractC26794jOi, InterfaceC48826zsa interfaceC48826zsa, InterfaceC19968eI0 interfaceC19968eI0, C33379oK c33379oK, boolean z, FFf fFf, FH5 fh5, long j, C18510dCe c18510dCe, Looper looper, C48766zpg c48766zpg, C13109Xyd c13109Xyd) {
        super(7);
        boolean z2;
        boolean z3;
        Integer.toHexString(System.identityHashCode(this));
        int i = AbstractC16717brj.a;
        int i2 = 1;
        if (eTeArr.length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Bsk.d(z2);
        this.X = eTeArr;
        abstractC26794jOi.getClass();
        this.Y = abstractC26794jOi;
        this.n0 = interfaceC19968eI0;
        this.l0 = c33379oK;
        this.k0 = z;
        this.v0 = fFf;
        this.m0 = looper;
        this.o0 = c18510dCe;
        this.p0 = 0;
        this.g0 = new C3657Go(looper, c18510dCe, new C24378hb3(c48766zpg));
        this.h0 = new CopyOnWriteArraySet();
        this.j0 = new ArrayList();
        this.w0 = new C0349Ang();
        C28132kOi c28132kOi = new C28132kOi(new JTe[eTeArr.length], new CV6[eTeArr.length], JOi.b, (C45204xA0) null);
        this.c = c28132kOi;
        this.i0 = new SAi();
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 20, 30};
        int i3 = 0;
        for (int i4 = 12; i3 < i4; i4 = 12) {
            int i5 = iArr[i3];
            Bsk.d(!false);
            sparseBooleanArray.append(i5, true);
            i3++;
        }
        if (abstractC26794jOi instanceof C16245bW5) {
            Bsk.d(!false);
            sparseBooleanArray.append(29, true);
        }
        C7084Mw7 c7084Mw7 = c13109Xyd.a;
        for (int i6 = 0; i6 < c7084Mw7.a.size(); i6++) {
            int a = c7084Mw7.a(i6);
            Bsk.d(!false);
            sparseBooleanArray.append(a, true);
        }
        Bsk.d(!false);
        C13109Xyd c13109Xyd2 = new C13109Xyd(new C7084Mw7(sparseBooleanArray));
        this.t = c13109Xyd2;
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        int i7 = 0;
        while (true) {
            C7084Mw7 c7084Mw72 = c13109Xyd2.a;
            if (i7 >= c7084Mw72.a.size()) {
                break;
            }
            int a2 = c7084Mw72.a(i7);
            Bsk.d(!false);
            sparseBooleanArray2.append(a2, true);
            i7++;
        }
        Bsk.d(!false);
        sparseBooleanArray2.append(4, true);
        Bsk.d(!false);
        sparseBooleanArray2.append(10, true);
        Bsk.d(!false);
        this.x0 = new C13109Xyd(new C7084Mw7(sparseBooleanArray2));
        C25942ilb c25942ilb = C25942ilb.E0;
        this.y0 = c25942ilb;
        this.z0 = c25942ilb;
        this.B0 = -1;
        this.Z = c18510dCe.a(looper, null);
        C26927jV6 c26927jV6 = new C26927jV6(this, 0);
        this.e0 = c26927jV6;
        this.A0 = C42256uxd.i(c28132kOi);
        if (c33379oK != null) {
            if (c33379oK.Z != null && !((Y69) c33379oK.t.t).isEmpty()) {
                z3 = false;
            } else {
                z3 = true;
            }
            Bsk.d(z3);
            c33379oK.Z = c48766zpg;
            c33379oK.e0 = c33379oK.a.a(looper, null);
            C3657Go c3657Go = c33379oK.Y;
            c33379oK.Y = new C3657Go((CopyOnWriteArraySet) c3657Go.Y, looper, (C18510dCe) c3657Go.c, new C14570aG(c33379oK, i2, c48766zpg));
            this.g0.d(c33379oK);
            interfaceC19968eI0.g(c33379oK, new Handler(looper));
        }
        this.f0 = new C40304tV6(eTeArr, abstractC26794jOi, c28132kOi, interfaceC48826zsa, interfaceC19968eI0, this.p0, c33379oK, fFf, fh5, j, looper, c18510dCe, c26927jV6);
    }

    public static long o0(C42256uxd c42256uxd) {
        TAi tAi = new TAi();
        SAi sAi = new SAi();
        c42256uxd.a.g(c42256uxd.b.a, sAi);
        long j = c42256uxd.c;
        if (j == -9223372036854775807L) {
            return c42256uxd.a.m(sAi.c, tAi, 0L).j0;
        }
        return sAi.X + j;
    }

    public static boolean p0(C42256uxd c42256uxd) {
        if (c42256uxd.e == 3 && c42256uxd.l && c42256uxd.m == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43270vik
    public final int B() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43270vik
    public final long E() {
        return AbstractC16717brj.N(this.A0.r);
    }

    @Override // defpackage.AbstractC43270vik
    public final boolean M() {
        return this.A0.b.a();
    }

    public final C25942ilb i0() {
        C31268mkb c31268mkb;
        VAi vAi = this.A0.a;
        if (vAi.p()) {
            c31268mkb = null;
        } else {
            c31268mkb = vAi.m(r(), (TAi) this.b, 0L).c;
        }
        if (c31268mkb == null) {
            return this.z0;
        }
        C21350fK4 a = this.z0.a();
        C25942ilb c25942ilb = c31268mkb.t;
        if (c25942ilb != null) {
            CharSequence charSequence = c25942ilb.a;
            if (charSequence != null) {
                a.a = charSequence;
            }
            CharSequence charSequence2 = c25942ilb.b;
            if (charSequence2 != null) {
                a.h = charSequence2;
            }
            CharSequence charSequence3 = c25942ilb.c;
            if (charSequence3 != null) {
                a.i = charSequence3;
            }
            CharSequence charSequence4 = c25942ilb.t;
            if (charSequence4 != null) {
                a.j = charSequence4;
            }
            CharSequence charSequence5 = c25942ilb.X;
            if (charSequence5 != null) {
                a.k = charSequence5;
            }
            CharSequence charSequence6 = c25942ilb.Y;
            if (charSequence6 != null) {
                a.l = charSequence6;
            }
            CharSequence charSequence7 = c25942ilb.Z;
            if (charSequence7 != null) {
                a.b = charSequence7;
            }
            Uri uri = c25942ilb.e0;
            if (uri != null) {
                a.m = uri;
            }
            AbstractC6026Kxe abstractC6026Kxe = c25942ilb.f0;
            if (abstractC6026Kxe != null) {
                a.c = abstractC6026Kxe;
            }
            AbstractC6026Kxe abstractC6026Kxe2 = c25942ilb.g0;
            if (abstractC6026Kxe2 != null) {
                a.n = abstractC6026Kxe2;
            }
            byte[] bArr = c25942ilb.h0;
            if (bArr != null) {
                a.o = (byte[]) bArr.clone();
                a.p = c25942ilb.i0;
            }
            Uri uri2 = c25942ilb.j0;
            if (uri2 != null) {
                a.q = uri2;
            }
            Integer num = c25942ilb.k0;
            if (num != null) {
                a.r = num;
            }
            Integer num2 = c25942ilb.l0;
            if (num2 != null) {
                a.s = num2;
            }
            Integer num3 = c25942ilb.m0;
            if (num3 != null) {
                a.t = num3;
            }
            Boolean bool = c25942ilb.n0;
            if (bool != null) {
                a.u = bool;
            }
            Integer num4 = c25942ilb.o0;
            if (num4 != null) {
                a.v = num4;
            }
            Integer num5 = c25942ilb.p0;
            if (num5 != null) {
                a.v = num5;
            }
            Integer num6 = c25942ilb.q0;
            if (num6 != null) {
                a.w = num6;
            }
            Integer num7 = c25942ilb.r0;
            if (num7 != null) {
                a.x = num7;
            }
            Integer num8 = c25942ilb.s0;
            if (num8 != null) {
                a.y = num8;
            }
            Integer num9 = c25942ilb.t0;
            if (num9 != null) {
                a.z = num9;
            }
            Integer num10 = c25942ilb.u0;
            if (num10 != null) {
                a.A = num10;
            }
            CharSequence charSequence8 = c25942ilb.v0;
            if (charSequence8 != null) {
                a.B = charSequence8;
            }
            CharSequence charSequence9 = c25942ilb.w0;
            if (charSequence9 != null) {
                a.C = charSequence9;
            }
            CharSequence charSequence10 = c25942ilb.x0;
            if (charSequence10 != null) {
                a.D = charSequence10;
            }
            Integer num11 = c25942ilb.y0;
            if (num11 != null) {
                a.E = num11;
            }
            Integer num12 = c25942ilb.z0;
            if (num12 != null) {
                a.d = num12;
            }
            CharSequence charSequence11 = c25942ilb.A0;
            if (charSequence11 != null) {
                a.e = charSequence11;
            }
            CharSequence charSequence12 = c25942ilb.B0;
            if (charSequence12 != null) {
                a.f = charSequence12;
            }
            CharSequence charSequence13 = c25942ilb.C0;
            if (charSequence13 != null) {
                a.g = charSequence13;
            }
            Bundle bundle = c25942ilb.D0;
            if (bundle != null) {
                a.F = bundle;
            }
        }
        return new C25942ilb(a);
    }

    public final C3898Gzd j0(ETe eTe) {
        VAi vAi = this.A0.a;
        int r = r();
        C40304tV6 c40304tV6 = this.f0;
        return new C3898Gzd(c40304tV6, eTe, vAi, r, this.o0, c40304tV6.g0);
    }

    public final long k0(C42256uxd c42256uxd) {
        if (c42256uxd.a.p()) {
            return AbstractC16717brj.D(this.C0);
        }
        if (c42256uxd.b.a()) {
            return c42256uxd.s;
        }
        VAi vAi = c42256uxd.a;
        C12439Wsb c12439Wsb = c42256uxd.b;
        long j = c42256uxd.s;
        Object obj = c12439Wsb.a;
        SAi sAi = this.i0;
        vAi.g(obj, sAi);
        return j + sAi.X;
    }

    public final int l0() {
        if (this.A0.a.p()) {
            return this.B0;
        }
        C42256uxd c42256uxd = this.A0;
        return c42256uxd.a.g(c42256uxd.b.a, this.i0).c;
    }

    public final long m0() {
        if (M()) {
            C42256uxd c42256uxd = this.A0;
            C12439Wsb c12439Wsb = c42256uxd.b;
            Object obj = c12439Wsb.a;
            VAi vAi = c42256uxd.a;
            SAi sAi = this.i0;
            vAi.g(obj, sAi);
            return AbstractC16717brj.N(sAi.a(c12439Wsb.b, c12439Wsb.c));
        }
        VAi u = u();
        if (u.p()) {
            return -9223372036854775807L;
        }
        return AbstractC16717brj.N(u.m(r(), (TAi) this.b, 0L).k0);
    }

    public final Pair n0(VAi vAi, int i, long j) {
        if (vAi.p()) {
            this.B0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.C0 = j;
            return null;
        }
        if (i == -1 || i >= vAi.o()) {
            i = vAi.a(false);
            j = AbstractC16717brj.N(vAi.m(i, (TAi) this.b, 0L).j0);
        }
        return vAi.i((TAi) this.b, this.i0, i, AbstractC16717brj.D(j));
    }

    @Override // defpackage.AbstractC43270vik
    public final long o() {
        if (M()) {
            C42256uxd c42256uxd = this.A0;
            VAi vAi = c42256uxd.a;
            Object obj = c42256uxd.b.a;
            SAi sAi = this.i0;
            vAi.g(obj, sAi);
            C42256uxd c42256uxd2 = this.A0;
            if (c42256uxd2.c == -9223372036854775807L) {
                return AbstractC16717brj.N(c42256uxd2.a.m(r(), (TAi) this.b, 0L).j0);
            }
            return AbstractC16717brj.N(this.A0.c) + AbstractC16717brj.N(sAi.X);
        }
        return t();
    }

    @Override // defpackage.AbstractC43270vik
    public final int p() {
        if (M()) {
            return this.A0.b.b;
        }
        return -1;
    }

    @Override // defpackage.AbstractC43270vik
    public final int q() {
        if (M()) {
            return this.A0.b.c;
        }
        return -1;
    }

    public final C42256uxd q0(C42256uxd c42256uxd, VAi vAi, Pair pair) {
        boolean z;
        C12439Wsb c12439Wsb;
        PNi pNi;
        C28132kOi c28132kOi;
        List list;
        long j;
        if (!vAi.p() && pair == null) {
            z = false;
        } else {
            z = true;
        }
        Bsk.b(z);
        VAi vAi2 = c42256uxd.a;
        C42256uxd h = c42256uxd.h(vAi);
        if (vAi.p()) {
            C12439Wsb c12439Wsb2 = C42256uxd.t;
            long D = AbstractC16717brj.D(this.C0);
            PNi pNi2 = PNi.t;
            C28132kOi c28132kOi2 = this.c;
            V69 v69 = Y69.b;
            C42256uxd a = h.b(c12439Wsb2, D, D, D, 0L, pNi2, c28132kOi2, C46806yMe.X).a(c12439Wsb2);
            a.q = a.s;
            return a;
        }
        Object obj = h.b.a;
        int i = AbstractC16717brj.a;
        boolean equals = obj.equals(pair.first);
        if (!equals) {
            c12439Wsb = new C12439Wsb(pair.first);
        } else {
            c12439Wsb = h.b;
        }
        long longValue = ((Long) pair.second).longValue();
        long D2 = AbstractC16717brj.D(o());
        if (!vAi2.p()) {
            D2 -= vAi2.g(obj, this.i0).X;
        }
        if (!equals || longValue < D2) {
            C12439Wsb c12439Wsb3 = c12439Wsb;
            Bsk.d(!c12439Wsb3.a());
            if (!equals) {
                pNi = PNi.t;
            } else {
                pNi = h.h;
            }
            PNi pNi3 = pNi;
            if (!equals) {
                c28132kOi = this.c;
            } else {
                c28132kOi = h.i;
            }
            C28132kOi c28132kOi3 = c28132kOi;
            if (!equals) {
                V69 v692 = Y69.b;
                list = C46806yMe.X;
            } else {
                list = h.j;
            }
            C42256uxd a2 = h.b(c12439Wsb3, longValue, longValue, longValue, 0L, pNi3, c28132kOi3, list).a(c12439Wsb3);
            a2.q = longValue;
            return a2;
        }
        if (longValue == D2) {
            int b = vAi.b(h.k.a);
            if (b != -1 && vAi.f(b, this.i0, false).c == vAi.g(c12439Wsb.a, this.i0).c) {
                return h;
            }
            vAi.g(c12439Wsb.a, this.i0);
            if (c12439Wsb.a()) {
                j = this.i0.a(c12439Wsb.b, c12439Wsb.c);
            } else {
                j = this.i0.t;
            }
            C12439Wsb c12439Wsb4 = c12439Wsb;
            C42256uxd a3 = h.b(c12439Wsb4, h.s, h.s, h.d, j - h.s, h.h, h.i, h.j).a(c12439Wsb4);
            a3.q = j;
            return a3;
        }
        C12439Wsb c12439Wsb5 = c12439Wsb;
        Bsk.d(!c12439Wsb5.a());
        long max = Math.max(0L, h.r - (longValue - D2));
        long j2 = h.q;
        if (h.k.equals(h.b)) {
            j2 = longValue + max;
        }
        C42256uxd b2 = h.b(c12439Wsb5, longValue, longValue, longValue, max, h.h, h.i, h.j);
        b2.q = j2;
        return b2;
    }

    @Override // defpackage.AbstractC43270vik
    public final int r() {
        int l0 = l0();
        if (l0 == -1) {
            return 0;
        }
        return l0;
    }

    public final void r0() {
        C42256uxd s0 = s0(Math.min(Integer.MAX_VALUE, this.j0.size()));
        w0(s0, 0, 1, false, !s0.b.a.equals(this.A0.b.a), 4, k0(s0), -1);
    }

    @Override // defpackage.AbstractC43270vik
    public final int s() {
        if (this.A0.a.p()) {
            return 0;
        }
        C42256uxd c42256uxd = this.A0;
        return c42256uxd.a.b(c42256uxd.b.a);
    }

    public final C42256uxd s0(int i) {
        boolean z;
        boolean z2;
        Pair n0;
        ArrayList arrayList = this.j0;
        if (i >= 0 && i <= arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        int r = r();
        VAi vAi = this.A0.a;
        int size = arrayList.size();
        this.q0++;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            arrayList.remove(i2);
        }
        InterfaceC1435Cng a = this.w0.a(0, i);
        this.w0 = a;
        C21149fAd c21149fAd = new C21149fAd(arrayList, a);
        C42256uxd c42256uxd = this.A0;
        long o = o();
        int i3 = -1;
        if (!vAi.p() && !c21149fAd.p()) {
            n0 = vAi.i((TAi) this.b, this.i0, r(), AbstractC16717brj.D(o));
            Object obj = n0.first;
            if (c21149fAd.b(obj) == -1) {
                Object J2 = C40304tV6.J((TAi) this.b, this.i0, this.p0, false, obj, vAi, c21149fAd);
                if (J2 != null) {
                    SAi sAi = this.i0;
                    c21149fAd.g(J2, sAi);
                    int i4 = sAi.c;
                    TAi tAi = (TAi) this.b;
                    c21149fAd.m(i4, tAi, 0L);
                    n0 = n0(c21149fAd, i4, AbstractC16717brj.N(tAi.j0));
                } else {
                    n0 = n0(c21149fAd, -1, -9223372036854775807L);
                }
            }
        } else {
            if (!vAi.p() && c21149fAd.p()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                i3 = l0();
            }
            if (z2) {
                o = -9223372036854775807L;
            }
            n0 = n0(c21149fAd, i3, o);
        }
        C42256uxd q0 = q0(c42256uxd, c21149fAd, n0);
        int i5 = q0.e;
        if (i5 != 1 && i5 != 4 && i > 0 && i == size && r >= q0.a.o()) {
            q0 = q0.g(4);
        }
        InterfaceC1435Cng interfaceC1435Cng = this.w0;
        C47233ygi c47233ygi = this.f0.e0;
        c47233ygi.getClass();
        C45897xgi b = C47233ygi.b();
        b.a = c47233ygi.a.obtainMessage(20, 0, i, interfaceC1435Cng);
        b.b();
        return q0;
    }

    @Override // defpackage.AbstractC43270vik
    public final long t() {
        return AbstractC16717brj.N(k0(this.A0));
    }

    public final void t0(List list, boolean z) {
        int l0 = l0();
        long t = t();
        boolean z2 = true;
        this.q0++;
        ArrayList arrayList = this.j0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                arrayList.remove(i);
            }
            this.w0 = this.w0.a(0, size);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C34143otb c34143otb = new C34143otb((OL0) list.get(i2), this.k0);
            arrayList2.add(c34143otb);
            arrayList.add(i2, new C30939mV6(c34143otb.b, c34143otb.a.n));
        }
        InterfaceC1435Cng h = this.w0.h(0, arrayList2.size());
        this.w0 = h;
        C21149fAd c21149fAd = new C21149fAd(arrayList, h);
        boolean p = c21149fAd.p();
        int i3 = c21149fAd.t;
        if (!p && -1 >= i3) {
            throw new IllegalStateException();
        }
        if (z) {
            l0 = c21149fAd.a(false);
            t = -9223372036854775807L;
        }
        int i4 = l0;
        C42256uxd q0 = q0(this.A0, c21149fAd, n0(c21149fAd, i4, t));
        int i5 = q0.e;
        if (i4 != -1 && i5 != 1) {
            i5 = (c21149fAd.p() || i4 >= i3) ? 4 : 2;
        }
        C42256uxd g = q0.g(i5);
        this.f0.e0.a(17, new C34954pV6(arrayList2, this.w0, i4, AbstractC16717brj.D(t))).b();
        if (this.A0.b.a.equals(g.b.a) || this.A0.a.p()) {
            z2 = false;
        }
        w0(g, 0, 1, false, z2, 4, k0(g), -1);
    }

    @Override // defpackage.AbstractC43270vik
    public final VAi u() {
        return this.A0.a;
    }

    public final void u0(boolean z, C14890aV6 c14890aV6) {
        C42256uxd a;
        boolean z2;
        if (z) {
            a = s0(this.j0.size()).e(null);
        } else {
            C42256uxd c42256uxd = this.A0;
            a = c42256uxd.a(c42256uxd.b);
            a.q = a.s;
            a.r = 0L;
        }
        C42256uxd g = a.g(1);
        if (c14890aV6 != null) {
            g = g.e(c14890aV6);
        }
        C42256uxd c42256uxd2 = g;
        this.q0++;
        C47233ygi c47233ygi = this.f0.e0;
        c47233ygi.getClass();
        C45897xgi b = C47233ygi.b();
        b.a = c47233ygi.a.obtainMessage(6);
        b.b();
        if (c42256uxd2.a.p() && !this.A0.a.p()) {
            z2 = true;
        } else {
            z2 = false;
        }
        w0(c42256uxd2, 0, 1, false, z2, 4, k0(c42256uxd2), -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        if (J() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0125, code lost:
    
        if (r2.m(r(), r6, 0).f0 != false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0() {
        boolean z;
        boolean z2;
        boolean z3;
        VAi u;
        int e;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C13109Xyd c13109Xyd;
        int e2;
        boolean z8;
        boolean z9;
        C13109Xyd c13109Xyd2 = this.x0;
        C22111ftd c22111ftd = new C22111ftd();
        C7084Mw7 c7084Mw7 = this.t.a;
        C4789Iq6 c4789Iq6 = (C4789Iq6) c22111ftd.b;
        c4789Iq6.getClass();
        boolean z10 = false;
        for (int i = 0; i < c7084Mw7.a.size(); i++) {
            c4789Iq6.a(c7084Mw7.a(i));
        }
        c22111ftd.a(4, !M());
        if (J() && !M()) {
            z = true;
        } else {
            z = false;
        }
        c22111ftd.a(5, z);
        if (I() && !M()) {
            z2 = true;
        } else {
            z2 = false;
        }
        c22111ftd.a(6, z2);
        boolean p = this.A0.a.p();
        TAi tAi = (TAi) this.b;
        if (!p) {
            if (!I()) {
                VAi u2 = u();
                if (!u2.p()) {
                    if (u2.m(r(), tAi, 0L).a()) {
                    }
                }
            }
            if (!M()) {
                z3 = true;
                c22111ftd.a(7, z3);
                u = u();
                if (!u.p()) {
                    e = -1;
                } else {
                    int r = r();
                    int B = B();
                    if (B == 1) {
                        B = 0;
                    }
                    e = u.e(r, B, false);
                }
                if (e == -1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4 && !M()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c22111ftd.a(8, z5);
                if (!this.A0.a.p()) {
                    VAi u3 = u();
                    if (u3.p()) {
                        e2 = -1;
                    } else {
                        int r2 = r();
                        int B2 = B();
                        if (B2 == 1) {
                            B2 = 0;
                        }
                        e2 = u3.e(r2, B2, false);
                    }
                    if (e2 != -1) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!z8) {
                        VAi u4 = u();
                        if (!u4.p() && u4.m(r(), tAi, 0L).a()) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            VAi vAi = this.A0.a;
                            if (!vAi.p()) {
                            }
                        }
                    }
                    if (!M()) {
                        z6 = true;
                        c22111ftd.a(9, z6);
                        c22111ftd.a(10, !M());
                        if (!J() && !M()) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        c22111ftd.a(11, z7);
                        if (J() && !M()) {
                            z10 = true;
                        }
                        c22111ftd.a(12, z10);
                        c13109Xyd = new C13109Xyd(c4789Iq6.b());
                        this.x0 = c13109Xyd;
                        if (!c13109Xyd.equals(c13109Xyd2)) {
                            this.g0.v(13, new C26927jV6(this, 2));
                            return;
                        }
                        return;
                    }
                }
                z6 = false;
                c22111ftd.a(9, z6);
                c22111ftd.a(10, !M());
                if (!J()) {
                }
                z7 = false;
                c22111ftd.a(11, z7);
                if (J()) {
                    z10 = true;
                }
                c22111ftd.a(12, z10);
                c13109Xyd = new C13109Xyd(c4789Iq6.b());
                this.x0 = c13109Xyd;
                if (!c13109Xyd.equals(c13109Xyd2)) {
                }
            }
        }
        z3 = false;
        c22111ftd.a(7, z3);
        u = u();
        if (!u.p()) {
        }
        if (e == -1) {
        }
        if (!z4) {
        }
        z5 = false;
        c22111ftd.a(8, z5);
        if (!this.A0.a.p()) {
        }
        z6 = false;
        c22111ftd.a(9, z6);
        c22111ftd.a(10, !M());
        if (!J()) {
        }
        z7 = false;
        c22111ftd.a(11, z7);
        if (J()) {
        }
        c22111ftd.a(12, z10);
        c13109Xyd = new C13109Xyd(c4789Iq6.b());
        this.x0 = c13109Xyd;
        if (!c13109Xyd.equals(c13109Xyd2)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03dc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w0(final C42256uxd c42256uxd, final int i, final int i2, boolean z, boolean z2, int i3, long j, int i4) {
        Pair pair;
        int i5;
        boolean booleanValue;
        C31268mkb c31268mkb;
        List list;
        int i6;
        boolean equals;
        C28132kOi c28132kOi;
        C28132kOi c28132kOi2;
        int i7;
        Object obj;
        C31268mkb c31268mkb2;
        Object obj2;
        int i8;
        long j2;
        long o0;
        Object obj3;
        C31268mkb c31268mkb3;
        Object obj4;
        int i9;
        long j3;
        C42256uxd c42256uxd2 = this.A0;
        this.A0 = c42256uxd;
        boolean equals2 = c42256uxd2.a.equals(c42256uxd.a);
        VAi vAi = c42256uxd2.a;
        VAi vAi2 = c42256uxd.a;
        if (vAi2.p() && vAi.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (vAi2.p() != vAi.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            C12439Wsb c12439Wsb = c42256uxd2.b;
            Object obj5 = c12439Wsb.a;
            SAi sAi = this.i0;
            int i10 = vAi.g(obj5, sAi).c;
            TAi tAi = (TAi) this.b;
            Object obj6 = vAi.m(i10, tAi, 0L).a;
            C12439Wsb c12439Wsb2 = c42256uxd.b;
            if (!obj6.equals(vAi2.m(vAi2.g(c12439Wsb2.a, sAi).c, tAi, 0L).a)) {
                if (z2 && i3 == 0) {
                    i5 = 1;
                } else if (z2 && i3 == 1) {
                    i5 = 2;
                } else if (!equals2) {
                    i5 = 3;
                } else {
                    throw new IllegalStateException();
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i5));
            } else if (z2 && i3 == 0 && c12439Wsb.d < c12439Wsb2.d) {
                pair = new Pair(Boolean.TRUE, 0);
            } else {
                pair = new Pair(Boolean.FALSE, -1);
            }
            booleanValue = ((Boolean) pair.first).booleanValue();
            int intValue = ((Integer) pair.second).intValue();
            C25942ilb c25942ilb = this.y0;
            if (!booleanValue) {
                if (!c42256uxd.a.p()) {
                    c31268mkb = c42256uxd.a.m(c42256uxd.a.g(c42256uxd.b.a, this.i0).c, (TAi) this.b, 0L).c;
                } else {
                    c31268mkb = null;
                }
                this.z0 = C25942ilb.E0;
            } else {
                c31268mkb = null;
            }
            if (!booleanValue || !c42256uxd2.j.equals(c42256uxd.j)) {
                C21350fK4 a = this.z0.a();
                list = c42256uxd.j;
                for (i6 = 0; i6 < list.size(); i6++) {
                    XRb xRb = (XRb) list.get(i6);
                    int i11 = 0;
                    while (true) {
                        ORb[] oRbArr = xRb.a;
                        if (i11 < oRbArr.length) {
                            oRbArr[i11].G(a);
                            i11++;
                        }
                    }
                }
                this.z0 = new C25942ilb(a);
                c25942ilb = i0();
            }
            equals = c25942ilb.equals(this.y0);
            this.y0 = c25942ilb;
            if (!c42256uxd2.a.equals(c42256uxd.a)) {
                final int i12 = 0;
                this.g0.v(0, new InterfaceC7465Noa() { // from class: hV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj7) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj7;
                        switch (i12) {
                            case 0:
                                VAi vAi3 = c42256uxd.a;
                                interfaceC13651Yyd.D(i);
                                return;
                            default:
                                interfaceC13651Yyd.c0(i, c42256uxd.l);
                                return;
                        }
                    }
                });
            }
            if (z2) {
                SAi sAi2 = new SAi();
                if (!c42256uxd2.a.p()) {
                    Object obj7 = c42256uxd2.b.a;
                    c42256uxd2.a.g(obj7, sAi2);
                    int i13 = sAi2.c;
                    int b = c42256uxd2.a.b(obj7);
                    obj2 = obj7;
                    i7 = i13;
                    i8 = b;
                    obj = c42256uxd2.a.m(i13, (TAi) this.b, 0L).a;
                    c31268mkb2 = ((TAi) this.b).c;
                } else {
                    i7 = i4;
                    obj = null;
                    c31268mkb2 = null;
                    obj2 = null;
                    i8 = -1;
                }
                if (i3 == 0) {
                    j2 = sAi2.X + sAi2.t;
                    if (c42256uxd2.b.a()) {
                        C12439Wsb c12439Wsb3 = c42256uxd2.b;
                        j2 = sAi2.a(c12439Wsb3.b, c12439Wsb3.c);
                        o0 = o0(c42256uxd2);
                        long N = AbstractC16717brj.N(j2);
                        long N2 = AbstractC16717brj.N(o0);
                        C12439Wsb c12439Wsb4 = c42256uxd2.b;
                        C15551azd c15551azd = new C15551azd(obj, i7, c31268mkb2, obj2, i8, N, N2, c12439Wsb4.b, c12439Wsb4.c);
                        int r = r();
                        if (this.A0.a.p()) {
                            C42256uxd c42256uxd3 = this.A0;
                            Object obj8 = c42256uxd3.b.a;
                            c42256uxd3.a.g(obj8, this.i0);
                            int b2 = this.A0.a.b(obj8);
                            VAi vAi3 = this.A0.a;
                            TAi tAi2 = (TAi) this.b;
                            i9 = b2;
                            obj4 = obj8;
                            obj3 = vAi3.m(r, tAi2, 0L).a;
                            c31268mkb3 = tAi2.c;
                        } else {
                            obj3 = null;
                            c31268mkb3 = null;
                            obj4 = null;
                            i9 = -1;
                        }
                        long N3 = AbstractC16717brj.N(j);
                        if (!this.A0.b.a()) {
                            j3 = AbstractC16717brj.N(o0(this.A0));
                        } else {
                            j3 = N3;
                        }
                        C12439Wsb c12439Wsb5 = this.A0.b;
                        this.g0.v(11, new C28265kV6(c15551azd, i3, new C15551azd(obj3, r, c31268mkb3, obj4, i9, N3, j3, c12439Wsb5.b, c12439Wsb5.c)));
                    } else {
                        if (c42256uxd2.b.e != -1 && this.A0.b.a()) {
                            j2 = o0(this.A0);
                        }
                        o0 = j2;
                        long N4 = AbstractC16717brj.N(j2);
                        long N22 = AbstractC16717brj.N(o0);
                        C12439Wsb c12439Wsb42 = c42256uxd2.b;
                        C15551azd c15551azd2 = new C15551azd(obj, i7, c31268mkb2, obj2, i8, N4, N22, c12439Wsb42.b, c12439Wsb42.c);
                        int r2 = r();
                        if (this.A0.a.p()) {
                        }
                        long N32 = AbstractC16717brj.N(j);
                        if (!this.A0.b.a()) {
                        }
                        C12439Wsb c12439Wsb52 = this.A0.b;
                        this.g0.v(11, new C28265kV6(c15551azd2, i3, new C15551azd(obj3, r2, c31268mkb3, obj4, i9, N32, j3, c12439Wsb52.b, c12439Wsb52.c)));
                    }
                } else if (c42256uxd2.b.a()) {
                    j2 = c42256uxd2.s;
                    o0 = o0(c42256uxd2);
                    long N42 = AbstractC16717brj.N(j2);
                    long N222 = AbstractC16717brj.N(o0);
                    C12439Wsb c12439Wsb422 = c42256uxd2.b;
                    C15551azd c15551azd22 = new C15551azd(obj, i7, c31268mkb2, obj2, i8, N42, N222, c12439Wsb422.b, c12439Wsb422.c);
                    int r22 = r();
                    if (this.A0.a.p()) {
                    }
                    long N322 = AbstractC16717brj.N(j);
                    if (!this.A0.b.a()) {
                    }
                    C12439Wsb c12439Wsb522 = this.A0.b;
                    this.g0.v(11, new C28265kV6(c15551azd22, i3, new C15551azd(obj3, r22, c31268mkb3, obj4, i9, N322, j3, c12439Wsb522.b, c12439Wsb522.c)));
                } else {
                    j2 = sAi2.X + c42256uxd2.s;
                    o0 = j2;
                    long N422 = AbstractC16717brj.N(j2);
                    long N2222 = AbstractC16717brj.N(o0);
                    C12439Wsb c12439Wsb4222 = c42256uxd2.b;
                    C15551azd c15551azd222 = new C15551azd(obj, i7, c31268mkb2, obj2, i8, N422, N2222, c12439Wsb4222.b, c12439Wsb4222.c);
                    int r222 = r();
                    if (this.A0.a.p()) {
                    }
                    long N3222 = AbstractC16717brj.N(j);
                    if (!this.A0.b.a()) {
                    }
                    C12439Wsb c12439Wsb5222 = this.A0.b;
                    this.g0.v(11, new C28265kV6(c15551azd222, i3, new C15551azd(obj3, r222, c31268mkb3, obj4, i9, N3222, j3, c12439Wsb5222.b, c12439Wsb5222.c)));
                }
            }
            if (booleanValue) {
                this.g0.v(1, new C29602lV6(intValue, c31268mkb));
            }
            if (c42256uxd2.f != c42256uxd.f) {
                final int i14 = 8;
                this.g0.v(10, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i14) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
                if (c42256uxd.f != null) {
                    final int i15 = 0;
                    this.g0.v(10, new InterfaceC7465Noa() { // from class: iV6
                        @Override // defpackage.InterfaceC7465Noa
                        public final void invoke(Object obj9) {
                            InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                            switch (i15) {
                                case 0:
                                    interfaceC13651Yyd.C0(c42256uxd.f);
                                    return;
                                case 1:
                                    interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                    return;
                                case 2:
                                    C42256uxd c42256uxd4 = c42256uxd;
                                    boolean z3 = c42256uxd4.g;
                                    interfaceC13651Yyd.getClass();
                                    interfaceC13651Yyd.Z(c42256uxd4.g);
                                    return;
                                case 3:
                                    C42256uxd c42256uxd5 = c42256uxd;
                                    interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                    return;
                                case 4:
                                    interfaceC13651Yyd.w(c42256uxd.e);
                                    return;
                                case 5:
                                    interfaceC13651Yyd.n(c42256uxd.m);
                                    return;
                                case 6:
                                    interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                    return;
                                case 7:
                                    interfaceC13651Yyd.K0(c42256uxd.n);
                                    return;
                                default:
                                    C14890aV6 c14890aV6 = c42256uxd.f;
                                    interfaceC13651Yyd.getClass();
                                    return;
                            }
                        }
                    });
                }
            }
            c28132kOi = c42256uxd2.i;
            c28132kOi2 = c42256uxd.i;
            if (c28132kOi != c28132kOi2) {
                this.Y.b((C45204xA0) c28132kOi2.Y);
                this.g0.v(2, new C21674fZf(c42256uxd, 20, new C18764dOi((CV6[]) c42256uxd.i.t)));
                final int i16 = 1;
                this.g0.v(2, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i16) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (!equals) {
                this.g0.v(14, new C14570aG(23, this.y0));
            }
            if (c42256uxd2.g != c42256uxd.g) {
                final int i17 = 2;
                this.g0.v(3, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i17) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (c42256uxd2.e == c42256uxd.e || c42256uxd2.l != c42256uxd.l) {
                final int i18 = 3;
                this.g0.v(-1, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i18) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (c42256uxd2.e != c42256uxd.e) {
                final int i19 = 4;
                this.g0.v(4, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i19) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (c42256uxd2.l != c42256uxd.l) {
                final int i20 = 1;
                this.g0.v(5, new InterfaceC7465Noa() { // from class: hV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj72) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj72;
                        switch (i20) {
                            case 0:
                                VAi vAi32 = c42256uxd.a;
                                interfaceC13651Yyd.D(i2);
                                return;
                            default:
                                interfaceC13651Yyd.c0(i2, c42256uxd.l);
                                return;
                        }
                    }
                });
            }
            if (c42256uxd2.m != c42256uxd.m) {
                final int i21 = 5;
                this.g0.v(6, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i21) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (p0(c42256uxd2) != p0(c42256uxd)) {
                final int i22 = 6;
                this.g0.v(7, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i22) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (!c42256uxd2.n.equals(c42256uxd.n)) {
                final int i23 = 7;
                this.g0.v(12, new InterfaceC7465Noa() { // from class: iV6
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj9) {
                        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                        switch (i23) {
                            case 0:
                                interfaceC13651Yyd.C0(c42256uxd.f);
                                return;
                            case 1:
                                interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                                return;
                            case 2:
                                C42256uxd c42256uxd4 = c42256uxd;
                                boolean z3 = c42256uxd4.g;
                                interfaceC13651Yyd.getClass();
                                interfaceC13651Yyd.Z(c42256uxd4.g);
                                return;
                            case 3:
                                C42256uxd c42256uxd5 = c42256uxd;
                                interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                                return;
                            case 4:
                                interfaceC13651Yyd.w(c42256uxd.e);
                                return;
                            case 5:
                                interfaceC13651Yyd.n(c42256uxd.m);
                                return;
                            case 6:
                                interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                                return;
                            case 7:
                                interfaceC13651Yyd.K0(c42256uxd.n);
                                return;
                            default:
                                C14890aV6 c14890aV6 = c42256uxd.f;
                                interfaceC13651Yyd.getClass();
                                return;
                        }
                    }
                });
            }
            if (z) {
                this.g0.v(-1, new C24378hb3(24));
            }
            v0();
            this.g0.r();
            if (c42256uxd2.o != c42256uxd.o) {
                Iterator it = this.h0.iterator();
                while (it.hasNext()) {
                    ((SurfaceHolderCallbackC46093xpg) it.next()).getClass();
                }
            }
            if (c42256uxd2.p == c42256uxd.p) {
                Iterator it2 = this.h0.iterator();
                while (it2.hasNext()) {
                    C48766zpg.i0(((SurfaceHolderCallbackC46093xpg) it2.next()).a);
                }
                return;
            }
            return;
        }
        booleanValue = ((Boolean) pair.first).booleanValue();
        int intValue2 = ((Integer) pair.second).intValue();
        C25942ilb c25942ilb2 = this.y0;
        if (!booleanValue) {
        }
        if (!booleanValue) {
        }
        C21350fK4 a2 = this.z0.a();
        list = c42256uxd.j;
        while (i6 < list.size()) {
        }
        this.z0 = new C25942ilb(a2);
        c25942ilb2 = i0();
        equals = c25942ilb2.equals(this.y0);
        this.y0 = c25942ilb2;
        if (!c42256uxd2.a.equals(c42256uxd.a)) {
        }
        if (z2) {
        }
        if (booleanValue) {
        }
        if (c42256uxd2.f != c42256uxd.f) {
        }
        c28132kOi = c42256uxd2.i;
        c28132kOi2 = c42256uxd.i;
        if (c28132kOi != c28132kOi2) {
        }
        if (!equals) {
        }
        if (c42256uxd2.g != c42256uxd.g) {
        }
        if (c42256uxd2.e == c42256uxd.e) {
        }
        final int i182 = 3;
        this.g0.v(-1, new InterfaceC7465Noa() { // from class: iV6
            @Override // defpackage.InterfaceC7465Noa
            public final void invoke(Object obj9) {
                InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj9;
                switch (i182) {
                    case 0:
                        interfaceC13651Yyd.C0(c42256uxd.f);
                        return;
                    case 1:
                        interfaceC13651Yyd.m0((JOi) c42256uxd.i.X);
                        return;
                    case 2:
                        C42256uxd c42256uxd4 = c42256uxd;
                        boolean z3 = c42256uxd4.g;
                        interfaceC13651Yyd.getClass();
                        interfaceC13651Yyd.Z(c42256uxd4.g);
                        return;
                    case 3:
                        C42256uxd c42256uxd5 = c42256uxd;
                        interfaceC13651Yyd.G0(c42256uxd5.e, c42256uxd5.l);
                        return;
                    case 4:
                        interfaceC13651Yyd.w(c42256uxd.e);
                        return;
                    case 5:
                        interfaceC13651Yyd.n(c42256uxd.m);
                        return;
                    case 6:
                        interfaceC13651Yyd.W0(C32277nV6.p0(c42256uxd));
                        return;
                    case 7:
                        interfaceC13651Yyd.K0(c42256uxd.n);
                        return;
                    default:
                        C14890aV6 c14890aV6 = c42256uxd.f;
                        interfaceC13651Yyd.getClass();
                        return;
                }
            }
        });
        if (c42256uxd2.e != c42256uxd.e) {
        }
        if (c42256uxd2.l != c42256uxd.l) {
        }
        if (c42256uxd2.m != c42256uxd.m) {
        }
        if (p0(c42256uxd2) != p0(c42256uxd)) {
        }
        if (!c42256uxd2.n.equals(c42256uxd.n)) {
        }
        if (z) {
        }
        v0();
        this.g0.r();
        if (c42256uxd2.o != c42256uxd.o) {
        }
        if (c42256uxd2.p == c42256uxd.p) {
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void D() {
    }
}
