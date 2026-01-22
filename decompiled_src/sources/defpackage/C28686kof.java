package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: kof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28686kof extends AbstractC36712qof implements G73 {
    public final C11033Ud5 A0;
    public C26615jG7 B0;
    public double C0;
    public float D0;
    public InterfaceC30030lp0 E0;
    public final C23639h25 F0;
    public C47857z93 G0;
    public C36697qo0 H0;
    public C34088or0 I0;
    public C35374pof J0;
    public int K0;
    public long L0;
    public long M0;
    public long N0;
    public boolean O0;
    public long P0;
    public long Q0;
    public boolean R0;
    public final C1371Ckf S0;
    public final int v0;
    public final C36952qzd w0;
    public final C31360mof x0;
    public final boolean y0;
    public final C11185Ukb z0;

    public C28686kof(C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib, int i, C36952qzd c36952qzd, C31360mof c31360mof, boolean z) {
        super(1, c2096Dtb, pi4, c14877aUe, c47270yib);
        this.v0 = i;
        this.w0 = c36952qzd;
        this.x0 = c31360mof;
        this.y0 = z;
        this.z0 = new C11185Ukb("ScAudioRendererV2", c2096Dtb);
        this.A0 = new C11033Ud5(1);
        this.C0 = 1.0d;
        this.D0 = 1.0f;
        this.F0 = (C23639h25) pi4.n;
        this.K0 = 1;
        this.L0 = -1L;
        this.M0 = -1L;
        this.P0 = -1L;
        this.Q0 = Long.MAX_VALUE;
        this.S0 = new C1371Ckf(5, this);
    }

    @Override // defpackage.BM0
    public final void B() {
        this.z0.getClass();
        this.B0 = null;
    }

    @Override // defpackage.BM0
    public final void E() {
        this.s0.getClass();
        this.t0 = -1L;
        this.r0 = false;
        this.z0.getClass();
        this.B0 = null;
        this.K0 = 1;
        ((B93) this.F0.get()).b(this.G0);
        Nsk.k(new C27349jof(this, 0));
        Nsk.k(new C27349jof(this, 1));
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void F() {
        super.F();
        this.z0.getClass();
        C35374pof c35374pof = this.J0;
        if (c35374pof != null) {
            c35374pof.p(this.v0);
        }
        S();
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void G() {
        C35374pof c35374pof;
        super.G();
        this.z0.getClass();
        if ((!R() || this.P0 == -1) && (c35374pof = this.J0) != null) {
            int i = this.v0;
            synchronized (c35374pof) {
                try {
                    c35374pof.c.getClass();
                    c35374pof.i0.remove(Integer.valueOf(i));
                    if (c35374pof.j0 == i && !c35374pof.i0.isEmpty()) {
                        Iterator it = c35374pof.i0.iterator();
                        if (it.hasNext()) {
                            int intValue = ((Number) it.next()).intValue();
                            while (it.hasNext()) {
                                int intValue2 = ((Number) it.next()).intValue();
                                if (intValue > intValue2) {
                                    intValue = intValue2;
                                }
                            }
                            c35374pof.j0 = intValue;
                            c35374pof.c.getClass();
                        } else {
                            throw new NoSuchElementException();
                        }
                    }
                    if (c35374pof.s0) {
                        c35374pof.t.c();
                        c35374pof.a.g();
                    } else if (c35374pof.i0.isEmpty()) {
                        c35374pof.c.getClass();
                        c35374pof.t.c();
                        c35374pof.a.g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.AbstractC36712qof
    public final Long J() {
        return Long.valueOf(this.M0);
    }

    @Override // defpackage.AbstractC36712qof
    public final int K(C26615jG7 c26615jG7) {
        int i;
        C23204gib c23204gib;
        C35374pof b;
        String str;
        String str2;
        Uri uri;
        if (c26615jG7 != null) {
            this.K0 = 1;
            this.w0.q.a.add("{" + C26615jG7.c(c26615jG7) + "}");
            this.j0.j(1, c26615jG7);
            if (this.H0 == null) {
                this.z0.getClass();
                this.B0 = c26615jG7;
                ((C8241Oze) ((B73) this.i0.c)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C27800k93 c27800k93 = new C27800k93();
                c27800k93.b = 0L;
                c27800k93.c = 0L;
                C29136l93 c29136l93 = new C29136l93(c27800k93);
                MediaFormat c = AbstractC43578vwk.c(c26615jG7, this.l0.l);
                C31360mof c31360mof = this.x0;
                C2096Dtb c2096Dtb = this.z0.b;
                MushroomApplication mushroomApplication = (MushroomApplication) this.i0.b;
                int i2 = this.v0;
                C35614pzd c35614pzd = this.l0;
                synchronized (c31360mof) {
                    try {
                        String str3 = "[" + AbstractC31731n5b.s(c2096Dtb.a) + "][" + c2096Dtb.b + "][ScAudioSink.Factory]";
                        String str4 = c2096Dtb.c;
                        if (str4 != null && str4.length() != 0) {
                            str3 = str3 + "[" + str4 + "]";
                        }
                        c23204gib = C23204gib.Z;
                        c23204gib.getClass();
                        Collections.singletonList(str3);
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        if (c31360mof.b) {
                            C35374pof c35374pof = (C35374pof) c31360mof.c;
                            if (c35374pof == null) {
                                c31360mof.c = C31360mof.b(c2096Dtb, c, mushroomApplication, i2, c35614pzd);
                            } else {
                                C34037oof c34037oof = c35374pof.u0;
                                if (c34037oof != null) {
                                    c34037oof.add(Integer.valueOf(i2));
                                }
                                C35374pof c35374pof2 = (C35374pof) c31360mof.c;
                                if (c35374pof2 != null) {
                                    c35374pof2.s0 = false;
                                }
                            }
                            b = (C35374pof) c31360mof.c;
                            if (b == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            b = C31360mof.b(c2096Dtb, c, mushroomApplication, i2, c35614pzd);
                        }
                    } finally {
                    }
                }
                b.m(this.E0);
                b.o(this.v0, this.D0);
                S();
                GTe gTe = this.u0;
                if (gTe != null) {
                    b.n(gTe.c, gTe.b);
                }
                if (this.X == 2) {
                    b.p(this.v0);
                }
                this.J0 = b;
                this.G0 = ((B93) this.F0.get()).a(new XI9(EnumC10109Skj.t, new C12303Wm0(c23204gib, "ScAudioRendererV2"), new L2f(K2f.t, 0, 0)));
                C9948Sd5 c9948Sd5 = (C9948Sd5) ((C23639h25) this.i0.h).get();
                C2096Dtb c2096Dtb2 = this.z0.b;
                C45449xLd c45449xLd = this.n0;
                C6733Mfb c6733Mfb = (C6733Mfb) this.k0.c;
                if (c6733Mfb == null || (uri = c6733Mfb.a) == null || (str = uri.getPath()) == null) {
                    str = "EMPTY_PATH";
                }
                C36697qo0 a = c9948Sd5.a(c2096Dtb2, c45449xLd, str, c26615jG7, c, c29136l93);
                a.m0 = this.S0;
                a.l0 = this.v0;
                a.n0 = this.J0;
                this.H0 = a;
                if (this.L0 != -1) {
                    this.z0.getClass();
                    C35374pof c35374pof3 = this.J0;
                    if (c35374pof3 != null) {
                        c35374pof3.j(this.v0, this.L0);
                    }
                    this.L0 = -1L;
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                C14877aUe c14877aUe = this.j0;
                int i3 = this.a;
                C36697qo0 c36697qo0 = this.H0;
                String str5 = null;
                if (c36697qo0 != null) {
                    str2 = c36697qo0.p();
                } else {
                    str2 = null;
                }
                c14877aUe.f(i3, str2, elapsedRealtime2);
                MTe mTe = this.w0.q;
                C36697qo0 c36697qo02 = this.H0;
                if (c36697qo02 != null) {
                    str5 = c36697qo02.p();
                }
                mTe.b = str5;
                mTe.c = elapsedRealtime2;
                this.z0.getClass();
                U(this.C0);
                return 1;
            }
            C26615jG7 c26615jG72 = this.B0;
            if (c26615jG72 != null) {
                i = AbstractC44915wwk.f(c26615jG72, c26615jG7);
            } else {
                i = 0;
            }
            if (i == 4) {
                this.z0.getClass();
                this.B0 = c26615jG7;
                return 1;
            }
            if (!this.O0) {
                this.z0.getClass();
                this.B0 = c26615jG7;
                T();
                return 4;
            }
            this.B0 = c26615jG7;
            this.K0 = 2;
            return 1;
        }
        throw new V8g(new IllegalArgumentException("Format is null"));
    }

    @Override // defpackage.AbstractC36712qof
    public final void M(long j) {
        this.z0.getClass();
        this.p0 = false;
        this.q0 = false;
        this.O0 = false;
        this.R0 = false;
        this.K0 = 1;
        this.N0 = j;
        if (this.J0 == null) {
            this.L0 = j;
            return;
        }
        try {
            if (R()) {
                if (R() && this.P0 == -1) {
                    this.Q0 = ((AtomicLong) ((C40373tYe) this.k0.t).c).get();
                    this.P0 = j;
                } else {
                    if (R()) {
                        long j2 = this.P0;
                        if (j < j2) {
                            this.Q0 = j2;
                            this.P0 = j;
                        }
                    }
                    this.Q0 = Long.MAX_VALUE;
                    this.P0 = j;
                }
            }
            C36697qo0 c36697qo0 = this.H0;
            if (c36697qo0 != null) {
                c36697qo0.i();
            }
            C35374pof c35374pof = this.J0;
            if (c35374pof != null) {
                c35374pof.j(this.v0, j);
            }
        } catch (AbstractC21867fib e) {
            throw z(e, this.B0, false, 4002);
        }
    }

    public final boolean P() {
        boolean z;
        C36697qo0 c36697qo0 = this.H0;
        C35374pof c35374pof = this.J0;
        if (c36697qo0 != null && c35374pof != null) {
            boolean z2 = c36697qo0.o0;
            if (z2 && this.K0 == 3) {
                this.z0.getClass();
                T();
                this.K0 = 1;
                return false;
            }
            if (z2 && !c36697qo0.j()) {
                C35374pof c35374pof2 = this.J0;
                if (c35374pof2 != null) {
                    int i = this.v0;
                    synchronized (c35374pof2) {
                        try {
                            if (!((Boolean) c35374pof2.e0.get(Integer.valueOf(i))).booleanValue()) {
                                c35374pof2.c.getClass();
                                c35374pof2.e0.put(Integer.valueOf(i), Boolean.TRUE);
                            }
                            if (c35374pof2.s0) {
                                C31262mk5 c31262mk5 = c35374pof2.a.Y;
                                if (!c31262mk5.P && c31262mk5.n() && c31262mk5.c()) {
                                    c31262mk5.r();
                                    c31262mk5.P = true;
                                }
                            } else {
                                if (i == c35374pof2.j0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && c35374pof2.h()) {
                                    if (c35374pof2.d()) {
                                        C31262mk5 c31262mk52 = c35374pof2.a.Y;
                                        if (!c31262mk52.P && c31262mk52.n() && c31262mk52.c()) {
                                            c31262mk52.r();
                                            c31262mk52.P = true;
                                        }
                                    } else {
                                        c35374pof2.g();
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                    return false;
                }
            } else {
                if (c36697qo0.s() == EnumC35442prh.b) {
                    this.O0 = true;
                    S();
                    return true;
                }
                C35374pof c35374pof3 = this.J0;
                if (c35374pof3 != null) {
                    c35374pof3.f(this.v0);
                }
            }
        }
        return false;
    }

    public final boolean Q() {
        ByteBuffer o;
        int i;
        if (!this.p0 && this.K0 != 3) {
            C0464At7 c0464At7 = this.b;
            c0464At7.g();
            C36697qo0 c36697qo0 = this.H0;
            if (c36697qo0 != null && (o = c36697qo0.o()) != null) {
                C11033Ud5 c11033Ud5 = this.A0;
                c11033Ud5.c = o;
                c11033Ud5.clear();
                int I = I(c0464At7, c11033Ud5, 0);
                C11185Ukb c11185Ukb = this.z0;
                if (I != -5) {
                    if (I != -4) {
                        if (I != -3 && I != -2 && I != -1) {
                            throw new C39056sZd(AbstractC31823n9f.m(I, "Unknown read source "), null, null, 6);
                        }
                    } else {
                        long j = c11033Ud5.X;
                        if (c11033Ud5.isEndOfStream()) {
                            c11185Ukb.getClass();
                            if (!R()) {
                                this.M0 = -1L;
                                C36697qo0 c36697qo02 = this.H0;
                                if (c36697qo02 != null) {
                                    c36697qo02.n(0, 0, 4, -1L);
                                }
                            }
                            this.p0 = true;
                            c11033Ud5.c = null;
                            return false;
                        }
                        if (R() && (j >= this.Q0 + 100000 || j < this.P0)) {
                            this.p0 = true;
                            c11033Ud5.c = null;
                            return false;
                        }
                        if (j >= this.Q0 && !this.R0) {
                            this.R0 = true;
                            if (this.M0 != -1) {
                                c11185Ukb.getClass();
                                C34088or0 c34088or0 = this.I0;
                                if (c34088or0 != null) {
                                    c34088or0.h0 = this.M0;
                                }
                            }
                        }
                        c11033Ud5.c();
                        ByteBuffer byteBuffer = c11033Ud5.c;
                        if (byteBuffer != null) {
                            i = byteBuffer.limit();
                        } else {
                            i = 0;
                        }
                        this.M0 = j;
                        C36697qo0 c36697qo03 = this.H0;
                        if (c36697qo03 != null) {
                            c36697qo03.n(0, i, 0, j);
                            return true;
                        }
                    }
                } else {
                    c11185Ukb.getClass();
                    K((C26615jG7) c0464At7.c);
                    if (this.K0 == 2) {
                        this.K0 = 3;
                        this.M0 = -1L;
                        C36697qo0 c36697qo04 = this.H0;
                        if (c36697qo04 != null) {
                            c36697qo04.n(0, 0, 4, -1L);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean R() {
        if (this.C0 < 0.0d) {
            return true;
        }
        return false;
    }

    public final void S() {
        if (this.X == 2 && this.O0) {
            C36952qzd c36952qzd = this.w0;
            MTe mTe = c36952qzd.q;
            if (mTe.d == -1) {
                ((C8241Oze) ((B73) this.i0.c)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                mTe.d = elapsedRealtime;
                this.j0.l(elapsedRealtime - c36952qzd.l);
                this.z0.getClass();
            }
        }
    }

    public final void T() {
        C26615jG7 c26615jG7 = this.B0;
        if (c26615jG7 == null) {
            return;
        }
        C11185Ukb c11185Ukb = this.z0;
        c11185Ukb.getClass();
        Nsk.k(new C27349jof(this, 2));
        C23639h25 c23639h25 = this.F0;
        ((B93) c23639h25.get()).b(this.G0);
        MediaFormat c = AbstractC43578vwk.c(c26615jG7, this.l0.l);
        B93 b93 = (B93) c23639h25.get();
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
        C23204gib c23204gib = C23204gib.Z;
        this.G0 = b93.a(new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, "ScAudioRendererV2"), new L2f(K2f.t, 0, 0)));
        C9948Sd5 c9948Sd5 = (C9948Sd5) ((C23639h25) this.i0.h).get();
        C45449xLd c45449xLd = this.n0;
        C27800k93 c27800k93 = new C27800k93();
        c27800k93.b = 0L;
        c27800k93.c = 0L;
        C36697qo0 a = c9948Sd5.a(c11185Ukb.b, c45449xLd, "EMPTY_PATH", c26615jG7, c, new C29136l93(c27800k93));
        a.m0 = this.S0;
        a.l0 = this.v0;
        a.n0 = this.J0;
        this.H0 = a;
        this.w0.q.b = a.p();
    }

    public final void U(double d) {
        C35374pof c35374pof;
        this.z0.getClass();
        C35374pof c35374pof2 = this.J0;
        if (c35374pof2 != null) {
            synchronized (c35374pof2) {
                double abs = Math.abs(d);
                c35374pof2.X = abs;
                c35374pof2.a.h(abs);
                c35374pof2.t.p(new C34255oyd((float) c35374pof2.X));
            }
        }
        C36697qo0 c36697qo0 = this.H0;
        if (c36697qo0 != null && (c35374pof = this.J0) != null) {
            if (d >= 0.0d) {
                this.I0 = null;
                c36697qo0.n0 = c35374pof;
                if (this.C0 < 0.0d) {
                    c35374pof.j(this.v0, this.M0);
                }
            } else {
                if (this.I0 == null) {
                    this.z0.getClass();
                    this.I0 = new C34088or0(this.z0.b, new C27349jof(this, 3));
                }
                C36697qo0 c36697qo02 = this.H0;
                if (c36697qo02 != null) {
                    c36697qo02.n0 = this.I0;
                }
                C34088or0 c34088or0 = this.I0;
                if (c34088or0 != null) {
                    C35374pof c35374pof3 = this.J0;
                    c34088or0.g0 = c35374pof3;
                    if (c35374pof3 != null) {
                        c34088or0.X = c35374pof3.l() * 2;
                    }
                }
            }
        } else {
            this.z0.getClass();
        }
        this.C0 = d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0056, code lost:
    
        if (r4 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        if (((java.lang.Number) r0.g0.get(java.lang.Integer.valueOf(r3))).intValue() == 0) goto L44;
     */
    @Override // defpackage.BM0, defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        C36697qo0 c36697qo0;
        C35374pof c35374pof;
        boolean z;
        boolean z2;
        if (!this.q0) {
            if (this.I0 == null && (c36697qo0 = this.H0) != null && c36697qo0.o0 && (c35374pof = this.J0) != null) {
                int i = this.v0;
                synchronized (c35374pof) {
                    try {
                        if (c35374pof.s0) {
                            C31262mk5 c31262mk5 = c35374pof.a.Y;
                            if (c31262mk5.n()) {
                                if (c31262mk5.P && !c31262mk5.l()) {
                                }
                                z2 = false;
                            }
                            z2 = true;
                        } else {
                            if (c35374pof.d()) {
                                C31262mk5 c31262mk52 = c35374pof.a.Y;
                                if (c31262mk52.n() && (!c31262mk52.P || c31262mk52.l())) {
                                    z = false;
                                }
                                z = true;
                            }
                            if (i == 0) {
                                if (((Boolean) c35374pof.e0.get(Integer.valueOf(i))).booleanValue()) {
                                }
                            }
                            z2 = false;
                        }
                    } finally {
                    }
                }
                if (z2) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        try {
            return AbstractC44915wwk.o((InterfaceC0197Agb) ((C23639h25) this.i0.m).get(), c26615jG7);
        } catch (C1825Dgb e) {
            throw y(e, c26615jG7);
        }
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "ScAudioRendererV2";
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        InterfaceC30030lp0 interfaceC30030lp0;
        C35374pof c35374pof;
        if (i != 2) {
            if (i != 10002) {
                if (i != 10011) {
                    if (i != 10016) {
                        super.h(i, obj);
                        return;
                    }
                    super.h(i, obj);
                    GTe gTe = this.u0;
                    if (gTe != null && (c35374pof = this.J0) != null) {
                        c35374pof.n(gTe.c, gTe.b);
                        return;
                    }
                    return;
                }
                HTe hTe = (HTe) AbstractC41828ue3.I0((List) obj);
                if (hTe != null) {
                    interfaceC30030lp0 = hTe.c;
                } else {
                    interfaceC30030lp0 = null;
                }
                this.E0 = interfaceC30030lp0;
                C35374pof c35374pof2 = this.J0;
                if (c35374pof2 != null) {
                    c35374pof2.m(interfaceC30030lp0);
                    return;
                }
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.C0 = doubleValue;
            U(doubleValue);
            this.P0 = -1L;
            this.Q0 = Long.MAX_VALUE;
            this.p0 = false;
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        this.D0 = floatValue;
        C35374pof c35374pof3 = this.J0;
        if (c35374pof3 != null) {
            c35374pof3.o(this.v0, floatValue);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (r0.d() == false) goto L24;
     */
    @Override // defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isReady() {
        boolean z;
        boolean z2;
        if (this.B0 != null) {
            if (!A()) {
                C36697qo0 c36697qo0 = this.H0;
                if (c36697qo0 != null) {
                    z = c36697qo0.j();
                } else {
                    z = false;
                }
                if (!z) {
                    C35374pof c35374pof = this.J0;
                    if (c35374pof != null) {
                        synchronized (c35374pof) {
                            if (!c35374pof.a.Y.l()) {
                                if (!c35374pof.s0) {
                                }
                                z2 = false;
                            }
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.G73
    public final long m() {
        C35374pof c35374pof = this.J0;
        if (c35374pof != null) {
            return c35374pof.b();
        }
        return 0L;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        C34088or0 c34088or0;
        C11185Ukb c11185Ukb = this.z0;
        try {
            if (!c()) {
                if (this.B0 != null || AbstractC36712qof.O(this, true, 4) == -5) {
                    boolean z = this.y0;
                    C47270yib c47270yib = this.k0;
                    if (!z && !R() && !((AtomicBoolean) c47270yib.Z).get()) {
                        if (j > this.N0) {
                            c11185Ukb.getClass();
                        }
                    } else {
                        if (R() && this.P0 == -1) {
                            c11185Ukb.getClass();
                            return;
                        }
                        do {
                        } while (Q());
                        do {
                        } while (P());
                        if (((AtomicBoolean) ((C40373tYe) c47270yib.t).b).get() && (c34088or0 = this.I0) != null) {
                            c34088or0.b();
                        }
                    }
                }
            }
        } catch (Exception e) {
            c11185Ukb.getClass();
            throw z(e, this.B0, false, 1000);
        }
    }
}
