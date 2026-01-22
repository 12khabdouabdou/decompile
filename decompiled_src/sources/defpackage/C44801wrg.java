package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: wrg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44801wrg implements InterfaceC9076Qnb, InterfaceC32804nta {
    public final C43866wA X;
    public final PNi Y;
    public final P85 a;
    public final H85 b;
    public final DRi c;
    public final long e0;
    public final C26615jG7 g0;
    public final boolean h0;
    public boolean i0;
    public byte[] j0;
    public int k0;
    public final C32909ny5 t;
    public final ArrayList Z = new ArrayList();
    public final SS6 f0 = new SS6("SingleSampleMediaPeriod");

    public C44801wrg(P85 p85, H85 h85, DRi dRi, C26615jG7 c26615jG7, long j, C32909ny5 c32909ny5, C43866wA c43866wA, boolean z) {
        this.a = p85;
        this.b = h85;
        this.c = dRi;
        this.g0 = c26615jG7;
        this.e0 = j;
        this.t = c32909ny5;
        this.X = c43866wA;
        this.h0 = z;
        this.Y = new PNi(new ONi(c26615jG7));
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        C2074Dsa c2074Dsa = new C2074Dsa(((C43464vrg) interfaceC35479pta).b.c);
        this.t.getClass();
        this.X.d(c2074Dsa, 1, -1, null, 0, null, 0L, this.e0);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        for (int i = 0; i < cv6Arr.length; i++) {
            InterfaceC3547Gif interfaceC3547Gif = interfaceC3547GifArr[i];
            ArrayList arrayList = this.Z;
            if (interfaceC3547Gif != null && (cv6Arr[i] == null || !zArr[i])) {
                arrayList.remove(interfaceC3547Gif);
                interfaceC3547GifArr[i] = null;
            }
            if (interfaceC3547GifArr[i] == null && cv6Arr[i] != null) {
                C42127urg c42127urg = new C42127urg(this);
                arrayList.add(c42127urg);
                interfaceC3547GifArr[i] = c42127urg;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        if (!this.i0 && !this.f0.j()) {
            return 0L;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        C43464vrg c43464vrg = (C43464vrg) interfaceC35479pta;
        this.k0 = (int) c43464vrg.b.b;
        byte[] bArr = c43464vrg.c;
        bArr.getClass();
        this.j0 = bArr;
        this.i0 = true;
        C2074Dsa c2074Dsa = new C2074Dsa(c43464vrg.b.c);
        this.t.getClass();
        this.X.f(c2074Dsa, 1, -1, this.g0, 0, null, 0L, this.e0);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.f0.j();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Z;
            if (i < arrayList.size()) {
                C42127urg c42127urg = (C42127urg) arrayList.get(i);
                if (c42127urg.a == 2) {
                    c42127urg.a = 1;
                }
                i++;
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        if (!this.i0) {
            SS6 ss6 = this.f0;
            if (!ss6.j() && !ss6.h()) {
                J85 p = this.b.p();
                DRi dRi = this.c;
                if (dRi != null) {
                    p.j(dRi);
                }
                P85 p85 = this.a;
                ss6.m(new C43464vrg(p, p85), this, this.t.d(1));
                this.X.k(new C2074Dsa(p85), 1, -1, this.g0, 0, null, 0L, this.e0);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32804nta
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        boolean z;
        C20660eo9 c20660eo9;
        C2074Dsa c2074Dsa = new C2074Dsa(((C43464vrg) interfaceC35479pta).b.c);
        AbstractC16717brj.N(this.e0);
        C45842xe7 c45842xe7 = new C45842xe7(iOException, i, 9);
        C32909ny5 c32909ny5 = this.t;
        long f = c32909ny5.f(c45842xe7);
        if (f != -9223372036854775807L && i < c32909ny5.d(1)) {
            z = false;
        } else {
            z = true;
        }
        if (this.h0 && z) {
            AbstractC32418nbk.a("Loading failed, treating as end-of-stream.", iOException);
            this.i0 = true;
            c20660eo9 = SS6.Y;
        } else if (f != -9223372036854775807L) {
            c20660eo9 = new C20660eo9(0, f, false);
        } else {
            c20660eo9 = SS6.Z;
        }
        C20660eo9 c20660eo92 = c20660eo9;
        this.X.h(c2074Dsa, 1, -1, this.g0, 0, null, 0L, this.e0, iOException, !c20660eo92.a());
        return c20660eo92;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        if (this.i0) {
            return Long.MIN_VALUE;
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
    }
}
