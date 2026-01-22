package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: hee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24455hee implements InterfaceC9076Qnb, InterfaceC47751z47, InterfaceC32804nta, InterfaceC36817qta, InterfaceC2413Eif {
    public static final Map I0;
    public static final C26615jG7 J0;
    public int A0;
    public long C0;
    public boolean E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public final C43866wA X;
    public final C20077eN5 Y;
    public final C27128jee Z;
    public final Uri a;
    public final J85 b;
    public final InterfaceC8191Ox6 c;
    public final C28544ki5 e0;
    public final long f0;
    public final C30119lt1 h0;
    public final RunnableC19109dee j0;
    public final RunnableC19109dee k0;
    public InterfaceC8532Pnb m0;
    public C15570b09 n0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public final C32909ny5 t;
    public C16205bU7 t0;
    public DFf u0;
    public boolean w0;
    public boolean y0;
    public boolean z0;
    public final SS6 g0 = new SS6("ProgressiveMediaPeriod");
    public final C29875li i0 = new C29875li(17);
    public final Handler l0 = AbstractC16717brj.m(null);
    public C23119gee[] p0 = new C23119gee[0];
    public C3005Fif[] o0 = new C3005Fif[0];
    public long D0 = -9223372036854775807L;
    public long B0 = -1;
    public long v0 = -9223372036854775807L;
    public int x0 = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        I0 = Collections.unmodifiableMap(hashMap);
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.a = "icy";
        c23944hG7.k = "application/x-icy";
        J0 = new C26615jG7(c23944hG7);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [dee] */
    /* JADX WARN: Type inference failed for: r1v5, types: [dee] */
    public C24455hee(Uri uri, J85 j85, C30119lt1 c30119lt1, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, C32909ny5 c32909ny5, C43866wA c43866wA, C27128jee c27128jee, C28544ki5 c28544ki5, int i) {
        this.a = uri;
        this.b = j85;
        this.c = interfaceC8191Ox6;
        this.Y = c20077eN5;
        this.t = c32909ny5;
        this.X = c43866wA;
        this.Z = c27128jee;
        this.e0 = c28544ki5;
        this.f0 = i;
        this.h0 = c30119lt1;
        final int i2 = 0;
        this.j0 = new Runnable(this) { // from class: dee
            public final /* synthetic */ C24455hee b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.b.z();
                        return;
                    default:
                        C24455hee c24455hee = this.b;
                        if (!c24455hee.H0) {
                            InterfaceC8532Pnb interfaceC8532Pnb = c24455hee.m0;
                            interfaceC8532Pnb.getClass();
                            interfaceC8532Pnb.b(c24455hee);
                            return;
                        }
                        return;
                }
            }
        };
        final int i3 = 1;
        this.k0 = new Runnable(this) { // from class: dee
            public final /* synthetic */ C24455hee b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.b.z();
                        return;
                    default:
                        C24455hee c24455hee = this.b;
                        if (!c24455hee.H0) {
                            InterfaceC8532Pnb interfaceC8532Pnb = c24455hee.m0;
                            interfaceC8532Pnb.getClass();
                            interfaceC8532Pnb.b(c24455hee);
                            return;
                        }
                        return;
                }
            }
        };
    }

    public final void A(int i) {
        p();
        C16205bU7 c16205bU7 = this.t0;
        boolean[] zArr = (boolean[]) c16205bU7.X;
        if (!zArr[i]) {
            C26615jG7 c26615jG7 = ((PNi) c16205bU7.b).b[i].b[0];
            this.X.b(AbstractC29586lUb.g(c26615jG7.i0), c26615jG7, 0, null, this.C0);
            zArr[i] = true;
        }
    }

    public final void B(int i) {
        p();
        boolean[] zArr = (boolean[]) this.t0.c;
        if (this.E0 && zArr[i] && !this.o0[i].u(false)) {
            this.D0 = 0L;
            this.E0 = false;
            this.z0 = true;
            this.C0 = 0L;
            this.F0 = 0;
            for (C3005Fif c3005Fif : this.o0) {
                c3005Fif.A(false);
            }
            InterfaceC8532Pnb interfaceC8532Pnb = this.m0;
            interfaceC8532Pnb.getClass();
            interfaceC8532Pnb.b(this);
        }
    }

    public final C3005Fif C(C23119gee c23119gee) {
        int length = this.o0.length;
        for (int i = 0; i < length; i++) {
            if (c23119gee.equals(this.p0[i])) {
                return this.o0[i];
            }
        }
        Looper looper = this.l0.getLooper();
        C20077eN5 c20077eN5 = this.Y;
        looper.getClass();
        InterfaceC8191Ox6 interfaceC8191Ox6 = this.c;
        interfaceC8191Ox6.getClass();
        C3005Fif c3005Fif = new C3005Fif(this.e0, looper, interfaceC8191Ox6, c20077eN5);
        c3005Fif.g = this;
        int i2 = length + 1;
        C23119gee[] c23119geeArr = (C23119gee[]) Arrays.copyOf(this.p0, i2);
        c23119geeArr[length] = c23119gee;
        int i3 = AbstractC16717brj.a;
        this.p0 = c23119geeArr;
        C3005Fif[] c3005FifArr = (C3005Fif[]) Arrays.copyOf(this.o0, i2);
        c3005FifArr[length] = c3005Fif;
        this.o0 = c3005FifArr;
        return c3005Fif;
    }

    public final void D() {
        C20445eee c20445eee = new C20445eee(this, this.a, this.b, this.h0, this, this.i0);
        if (this.r0) {
            Bsk.d(y());
            long j = this.v0;
            if (j != -9223372036854775807L && this.D0 > j) {
                this.G0 = true;
                this.D0 = -9223372036854775807L;
                return;
            }
            DFf dFf = this.u0;
            dFf.getClass();
            long j2 = dFf.e(this.D0).a.b;
            long j3 = this.D0;
            c20445eee.Y.b = j2;
            c20445eee.f0 = j3;
            c20445eee.e0 = true;
            c20445eee.j0 = false;
            for (C3005Fif c3005Fif : this.o0) {
                c3005Fif.u = this.D0;
            }
            this.D0 = -9223372036854775807L;
        }
        this.F0 = w();
        this.g0.m(c20445eee, this, this.t.d(this.x0));
        this.X.k(new C2074Dsa(c20445eee.g0), 1, -1, null, 0, null, c20445eee.f0, this.v0);
    }

    public final boolean E() {
        if (!this.z0 && !y()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2413Eif
    public final void a() {
        this.l0.post(this.j0);
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        C20445eee c20445eee = (C20445eee) interfaceC35479pta;
        C2074Dsa c2074Dsa = new C2074Dsa(c20445eee.b.c);
        this.t.getClass();
        this.X.d(c2074Dsa, 1, -1, null, 0, null, c20445eee.f0, this.v0);
        if (!z) {
            if (this.B0 == -1) {
                this.B0 = c20445eee.h0;
            }
            for (C3005Fif c3005Fif : this.o0) {
                c3005Fif.A(false);
            }
            if (this.A0 > 0) {
                InterfaceC8532Pnb interfaceC8532Pnb = this.m0;
                interfaceC8532Pnb.getClass();
                interfaceC8532Pnb.b(this);
            }
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        boolean z;
        CV6 cv6;
        boolean z2;
        boolean z3;
        p();
        C16205bU7 c16205bU7 = this.t0;
        PNi pNi = (PNi) c16205bU7.b;
        boolean[] zArr3 = (boolean[]) c16205bU7.t;
        int i = this.A0;
        int i2 = 0;
        for (int i3 = 0; i3 < cv6Arr.length; i3++) {
            InterfaceC3547Gif interfaceC3547Gif = interfaceC3547GifArr[i3];
            if (interfaceC3547Gif != null && (cv6Arr[i3] == null || !zArr[i3])) {
                int i4 = ((C21782fee) interfaceC3547Gif).a;
                Bsk.d(zArr3[i4]);
                this.A0--;
                zArr3[i4] = false;
                interfaceC3547GifArr[i3] = null;
            }
        }
        if (!this.y0 ? j != 0 : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < cv6Arr.length; i5++) {
            if (interfaceC3547GifArr[i5] == null && (cv6 = cv6Arr[i5]) != null) {
                if (cv6.length() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Bsk.d(z2);
                if (cv6.f(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Bsk.d(z3);
                int a = pNi.a(cv6.k());
                Bsk.d(!zArr3[a]);
                this.A0++;
                zArr3[a] = true;
                interfaceC3547GifArr[i5] = new C21782fee(this, a);
                zArr2[i5] = true;
                if (!z) {
                    C3005Fif c3005Fif = this.o0[a];
                    if (!c3005Fif.D(j, true) && c3005Fif.q() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.A0 == 0) {
            this.E0 = false;
            this.z0 = false;
            SS6 ss6 = this.g0;
            if (ss6.j()) {
                C3005Fif[] c3005FifArr = this.o0;
                int length = c3005FifArr.length;
                while (i2 < length) {
                    c3005FifArr[i2].i();
                    i2++;
                }
                ss6.e();
            } else {
                for (C3005Fif c3005Fif2 : this.o0) {
                    c3005Fif2.A(false);
                }
            }
        } else if (z) {
            j = i(j);
            while (i2 < interfaceC3547GifArr.length) {
                if (interfaceC3547GifArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.y0 = true;
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        if (this.A0 == 0) {
            return Long.MIN_VALUE;
        }
        return t();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        p();
        if (!this.u0.g()) {
            return 0L;
        }
        CFf e = this.u0.e(j);
        return fFf.a(j, e.a.a, e.b.a);
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        DFf dFf;
        long j3;
        C20445eee c20445eee = (C20445eee) interfaceC35479pta;
        if (this.v0 == -9223372036854775807L && (dFf = this.u0) != null) {
            boolean g = dFf.g();
            long x = x();
            if (x == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = x + 10000;
            }
            this.v0 = j3;
            this.Z.u(j3, g, this.w0);
        }
        C2074Dsa c2074Dsa = new C2074Dsa(c20445eee.b.c);
        this.t.getClass();
        this.X.f(c2074Dsa, 1, -1, null, 0, null, c20445eee.f0, this.v0);
        if (this.B0 == -1) {
            this.B0 = c20445eee.h0;
        }
        this.G0 = true;
        InterfaceC8532Pnb interfaceC8532Pnb = this.m0;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.b(this);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        boolean z;
        if (this.g0.j()) {
            C29875li c29875li = this.i0;
            synchronized (c29875li) {
                z = c29875li.b;
            }
            if (z) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC47751z47
    public final void h(DFf dFf) {
        this.l0.post(new RunnableC27803k96(this, 24, dFf));
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        p();
        boolean[] zArr = (boolean[]) this.t0.c;
        if (!this.u0.g()) {
            j = 0;
        }
        this.z0 = false;
        this.C0 = j;
        if (y()) {
            this.D0 = j;
            return j;
        }
        if (this.x0 != 7) {
            int length = this.o0.length;
            for (int i = 0; i < length; i++) {
                if (this.o0[i].D(j, false) || (!zArr[i] && this.s0)) {
                }
            }
            return j;
        }
        this.E0 = false;
        this.D0 = j;
        this.G0 = false;
        SS6 ss6 = this.g0;
        if (ss6.j()) {
            for (C3005Fif c3005Fif : this.o0) {
                c3005Fif.i();
            }
            ss6.e();
            return j;
        }
        ss6.t = null;
        for (C3005Fif c3005Fif2 : this.o0) {
            c3005Fif2.A(false);
        }
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        if (this.z0) {
            if (this.G0 || w() > this.F0) {
                this.z0 = false;
                return this.C0;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC36817qta
    public final void k() {
        for (C3005Fif c3005Fif : this.o0) {
            c3005Fif.A(true);
            C26845jR6 c26845jR6 = c3005Fif.i;
            if (c26845jR6 != null) {
                c26845jR6.g(c3005Fif.e);
                c3005Fif.i = null;
                c3005Fif.h = null;
            }
        }
        C30119lt1 c30119lt1 = this.h0;
        InterfaceC38394s47 interfaceC38394s47 = (InterfaceC38394s47) c30119lt1.c;
        if (interfaceC38394s47 != null) {
            interfaceC38394s47.release();
            c30119lt1.c = null;
        }
        c30119lt1.t = null;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        int d = this.t.d(this.x0);
        SS6 ss6 = this.g0;
        IOException iOException = (IOException) ss6.t;
        if (iOException == null) {
            HandlerC34142ota handlerC34142ota = (HandlerC34142ota) ss6.c;
            if (handlerC34142ota != null) {
                if (d == Integer.MIN_VALUE) {
                    d = handlerC34142ota.a;
                }
                IOException iOException2 = handlerC34142ota.X;
                if (iOException2 != null && handlerC34142ota.Y > d) {
                    throw iOException2;
                }
            }
            if (this.G0 && !this.r0) {
                throw C2856Fbd.a(null, "Loading finished before preparation is complete.");
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.InterfaceC47751z47
    public final void m() {
        this.q0 = true;
        this.l0.post(this.j0);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        if (!this.G0) {
            SS6 ss6 = this.g0;
            if (!ss6.h() && !this.E0) {
                if (!this.r0 || this.A0 != 0) {
                    boolean d = this.i0.d();
                    if (!ss6.j()) {
                        D();
                        return true;
                    }
                    return d;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32804nta
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        int i2;
        C20660eo9 c20660eo9;
        DFf dFf;
        C20445eee c20445eee = (C20445eee) interfaceC35479pta;
        if (this.B0 == -1) {
            this.B0 = c20445eee.h0;
        }
        C2074Dsa c2074Dsa = new C2074Dsa(c20445eee.b.c);
        AbstractC16717brj.N(c20445eee.f0);
        AbstractC16717brj.N(this.v0);
        long f = this.t.f(new C45842xe7(iOException, i, 9));
        if (f == -9223372036854775807L) {
            c20660eo9 = SS6.Z;
        } else {
            int w = w();
            if (w > this.F0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (this.B0 == -1 && ((dFf = this.u0) == null || dFf.b() == -9223372036854775807L)) {
                if (this.r0 && !E()) {
                    this.E0 = true;
                    c20660eo9 = SS6.Y;
                } else {
                    this.z0 = this.r0;
                    this.C0 = 0L;
                    this.F0 = 0;
                    for (C3005Fif c3005Fif : this.o0) {
                        c3005Fif.A(false);
                    }
                    c20445eee.Y.b = 0L;
                    c20445eee.f0 = 0L;
                    c20445eee.e0 = true;
                    c20445eee.j0 = false;
                }
            } else {
                this.F0 = w;
            }
            c20660eo9 = new C20660eo9(i2, f, false);
        }
        this.X.h(c2074Dsa, 1, -1, null, 0, null, c20445eee.f0, this.v0, iOException, !c20660eo9.a());
        return c20660eo9;
    }

    public final void p() {
        Bsk.d(this.r0);
        this.t0.getClass();
        this.u0.getClass();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.m0 = interfaceC8532Pnb;
        this.i0.d();
        D();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        p();
        return (PNi) this.t0.b;
    }

    @Override // defpackage.InterfaceC47751z47
    public final VNi s(int i, int i2) {
        return C(new C23119gee(i, false));
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        long j;
        boolean z;
        p();
        boolean[] zArr = (boolean[]) this.t0.c;
        if (this.G0) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.D0;
        }
        if (this.s0) {
            int length = this.o0.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i]) {
                    C3005Fif c3005Fif = this.o0[i];
                    synchronized (c3005Fif) {
                        z = c3005Fif.x;
                    }
                    if (!z) {
                        j = Math.min(j, this.o0[i].n());
                    }
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = x();
        }
        if (j == Long.MIN_VALUE) {
            return this.C0;
        }
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        p();
        if (!y()) {
            boolean[] zArr = (boolean[]) this.t0.t;
            int length = this.o0.length;
            for (int i = 0; i < length; i++) {
                this.o0[i].h(j, z, zArr[i]);
            }
        }
    }

    public final int w() {
        int i = 0;
        for (C3005Fif c3005Fif : this.o0) {
            i += c3005Fif.r + c3005Fif.q;
        }
        return i;
    }

    public final long x() {
        long j = Long.MIN_VALUE;
        for (C3005Fif c3005Fif : this.o0) {
            j = Math.max(j, c3005Fif.n());
        }
        return j;
    }

    public final boolean y() {
        if (this.D0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void z() {
        boolean z;
        XRb xRb;
        int i;
        if (!this.H0 && !this.r0 && this.q0 && this.u0 != null) {
            for (C3005Fif c3005Fif : this.o0) {
                if (c3005Fif.t() == null) {
                    return;
                }
            }
            C29875li c29875li = this.i0;
            synchronized (c29875li) {
                c29875li.b = false;
            }
            int length = this.o0.length;
            ONi[] oNiArr = new ONi[length];
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                C26615jG7 t = this.o0[i2].t();
                t.getClass();
                String str = t.i0;
                boolean h = AbstractC29586lUb.h(str);
                if (!h && !AbstractC29586lUb.j(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i2] = z;
                this.s0 = z | this.s0;
                C15570b09 c15570b09 = this.n0;
                if (c15570b09 != null) {
                    if (h || this.p0[i2].b) {
                        XRb xRb2 = t.g0;
                        if (xRb2 == null) {
                            xRb = new XRb(c15570b09);
                        } else {
                            int i3 = AbstractC16717brj.a;
                            ORb[] oRbArr = xRb2.a;
                            Object[] copyOf = Arrays.copyOf(oRbArr, oRbArr.length + 1);
                            System.arraycopy(new ORb[]{c15570b09}, 0, copyOf, oRbArr.length, 1);
                            xRb = new XRb((ORb[]) copyOf);
                        }
                        C23944hG7 a = t.a();
                        a.i = xRb;
                        t = new C26615jG7(a);
                    }
                    if (h && t.Y == -1 && t.Z == -1 && (i = c15570b09.a) != -1) {
                        C23944hG7 a2 = t.a();
                        a2.f = i;
                        t = new C26615jG7(a2);
                    }
                }
                int d = this.c.d(t);
                C23944hG7 a3 = t.a();
                a3.D = d;
                oNiArr[i2] = new ONi(new C26615jG7(a3));
            }
            this.t0 = new C16205bU7(new PNi(oNiArr), zArr);
            this.r0 = true;
            InterfaceC8532Pnb interfaceC8532Pnb = this.m0;
            interfaceC8532Pnb.getClass();
            interfaceC8532Pnb.h(this);
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
    }
}
