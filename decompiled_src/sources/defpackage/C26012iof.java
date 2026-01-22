package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: iof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26012iof extends AbstractC36712qof implements InterfaceC32519ngb, G73 {
    public final C11033Ud5 A0;
    public C26615jG7 B0;
    public long C0;
    public double D0;
    public float E0;
    public InterfaceC30030lp0 F0;
    public C23325go0 G0;
    public int H0;
    public long I0;
    public long J0;
    public long K0;
    public boolean L0;
    public long M0;
    public final C36952qzd v0;
    public final boolean w0;
    public final boolean x0;
    public C12360Wof y0;
    public final C11185Ukb z0;

    public C26012iof(C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib, C36952qzd c36952qzd, boolean z, boolean z2) {
        super(1, c2096Dtb, pi4, c14877aUe, c47270yib);
        this.v0 = c36952qzd;
        this.w0 = z;
        this.x0 = z2;
        this.z0 = new C11185Ukb("ScAudioRenderer", c2096Dtb);
        this.A0 = new C11033Ud5(1);
        this.C0 = -1L;
        this.D0 = 1.0d;
        this.E0 = 1.0f;
        this.H0 = 1;
        this.I0 = -1L;
        this.J0 = -1L;
        this.K0 = Long.MAX_VALUE;
    }

    @Override // defpackage.BM0
    public final void B() {
        C12360Wof c12360Wof = this.y0;
        if (c12360Wof != null && !c12360Wof.d) {
            c12360Wof.b = c12360Wof.a() - c12360Wof.a.u();
            c12360Wof.d = true;
        }
    }

    @Override // defpackage.BM0
    public final void E() {
        this.s0.getClass();
        this.t0 = -1L;
        this.r0 = false;
        this.z0.getClass();
        C23325go0 c23325go0 = this.G0;
        if (c23325go0 != null) {
            Nsk.k(new C21988fo0(c23325go0, 0));
            Nsk.k(new C21988fo0(c23325go0, 1));
            Nsk.k(new C21988fo0(c23325go0, 2));
            c23325go0.j.b(c23325go0.k);
        }
        this.G0 = null;
        this.B0 = null;
        this.H0 = 1;
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void F() {
        super.F();
        this.z0.getClass();
        C23325go0 c23325go0 = this.G0;
        if (c23325go0 != null) {
            c23325go0.l.getClass();
            C15340aq0 c15340aq0 = c23325go0.g;
            c15340aq0.X.getClass();
            c15340aq0.Z.getClass();
            c15340aq0.g0 = SystemClock.elapsedRealtime();
            c15340aq0.Y.q();
            c23325go0.m.getClass();
            c23325go0.p = SystemClock.elapsedRealtime() * 1000;
        }
        C23325go0 c23325go02 = this.G0;
        if (c23325go02 != null && c23325go02.s) {
            T();
        }
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void G() {
        C23325go0 c23325go0;
        super.G();
        this.z0.getClass();
        if ((!R() || this.J0 == -1) && (c23325go0 = this.G0) != null) {
            c23325go0.l.getClass();
            c23325go0.g.g();
            c23325go0.p = -1L;
        }
    }

    @Override // defpackage.AbstractC36712qof
    public final Long J() {
        C23325go0 c23325go0 = this.G0;
        if (c23325go0 != null) {
            return Long.valueOf(c23325go0.r);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r9v4, types: [eJe, java.lang.Object] */
    @Override // defpackage.AbstractC36712qof
    public final int K(C26615jG7 c26615jG7) {
        int i;
        String str;
        Object obj;
        Object obj2;
        C47857z93 c47857z93;
        C20002eJe c20002eJe;
        C20002eJe c20002eJe2;
        MediaFormat c;
        C47857z93 a;
        C20002eJe c20002eJe3;
        C20002eJe c20002eJe4;
        String str2;
        Uri uri;
        if (c26615jG7 != null) {
            this.H0 = 1;
            C36952qzd c36952qzd = this.v0;
            c36952qzd.q.a.add("{" + C26615jG7.c(c26615jG7) + "}");
            C14877aUe c14877aUe = this.j0;
            c14877aUe.j(1, c26615jG7);
            C23325go0 c23325go0 = this.G0;
            C11185Ukb c11185Ukb = this.z0;
            if (c23325go0 == null) {
                c11185Ukb.getClass();
                this.B0 = c26615jG7;
                PI4 pi4 = this.i0;
                ((C8241Oze) ((B73) pi4.c)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C27800k93 c27800k93 = new C27800k93();
                c27800k93.b = 0L;
                c27800k93.c = 0L;
                C29136l93 c29136l93 = new C29136l93(c27800k93);
                C19314do0 c19314do0 = (C19314do0) ((C23639h25) pi4.g).get();
                C45449xLd c45449xLd = this.n0;
                C35614pzd c35614pzd = this.l0;
                C47270yib c47270yib = this.k0;
                C6733Mfb c6733Mfb = (C6733Mfb) c47270yib.c;
                if (c6733Mfb == null || (uri = c6733Mfb.a) == null || (str = uri.getPath()) == null) {
                    str = "EMPTY_PATH";
                }
                boolean z = this.x0;
                B93 b93 = c19314do0.a;
                StringBuilder sb = new StringBuilder("[");
                C2096Dtb c2096Dtb = c11185Ukb.b;
                sb.append(AbstractC31731n5b.s(c2096Dtb.a));
                sb.append("][");
                String str3 = str;
                String y = EU0.y(sb, c2096Dtb.b, "][AudioComponentFactory]");
                String str4 = c2096Dtb.c;
                if (str4 != null && str4.length() != 0) {
                    y = AbstractC21001f3j.f(y, "[", str4, "]");
                }
                C23204gib c23204gib = C23204gib.Z;
                c23204gib.getClass();
                Collections.singletonList(y);
                C38012rn0 c38012rn0 = C38012rn0.a;
                ?? obj3 = new Object();
                Object obj4 = new Object();
                Object obj5 = new Object();
                String str5 = null;
                try {
                    c = AbstractC43578vwk.c(c26615jG7, c35614pzd.l);
                    try {
                        try {
                            a = b93.a(new XI9(EnumC10109Skj.t, new C12303Wm0(c23204gib, "AudioComponent"), new L2f(K2f.t, 0, 0)));
                            try {
                                c20002eJe3 = obj4;
                                c20002eJe4 = obj5;
                            } catch (Exception e) {
                                e = e;
                                c20002eJe3 = obj4;
                                c20002eJe4 = obj5;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            obj = obj4;
                            obj2 = obj5;
                            c47857z93 = null;
                            c20002eJe2 = obj;
                            c20002eJe = obj2;
                            try {
                                new C17967co0(obj3, 0).invoke();
                            } catch (Exception unused) {
                            }
                            try {
                                new C17967co0(c20002eJe, 1).invoke();
                            } catch (Exception unused2) {
                            }
                            try {
                                new C17967co0(c20002eJe2, 2).invoke();
                            } catch (Exception unused3) {
                            }
                            b93.b(c47857z93);
                            throw e;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        obj2 = obj5;
                        obj = obj4;
                    }
                } catch (Exception e4) {
                    e = e4;
                    obj = obj4;
                    obj2 = obj5;
                }
                try {
                    obj3.a = c19314do0.b.a(c2096Dtb, c45449xLd, str3, c26615jG7, c, c29136l93);
                    C30074lr0 c30074lr0 = new C30074lr0(c);
                    c20002eJe3.a = new C17990cp0(c);
                    C15340aq0 c15340aq0 = new C15340aq0(c2096Dtb, c19314do0.c, false, z, false);
                    C11185Ukb c11185Ukb2 = c15340aq0.X;
                    c15340aq0.b(c, false);
                    c20002eJe4.a = c15340aq0;
                    C36697qo0 c36697qo0 = (C36697qo0) obj3.a;
                    C9948Sd5 c9948Sd5 = c19314do0.b;
                    C17990cp0 c17990cp0 = (C17990cp0) c20002eJe3.a;
                    C23325go0 c23325go02 = new C23325go0(c2096Dtb, c45449xLd, c47270yib, c35614pzd, c, c36697qo0, c9948Sd5, c15340aq0, c30074lr0, c17990cp0, c19314do0.a, a);
                    c17990cp0.d(this.F0);
                    c15340aq0.i(this.E0);
                    c23325go02.b(this.D0);
                    GTe gTe = this.u0;
                    if (gTe != null) {
                        c11185Ukb2.getClass();
                        c15340aq0.f0 = gTe.b;
                        C29757lcd c29757lcd = gTe.c;
                        c15340aq0.e0 = c29757lcd;
                        MediaFormat mediaFormat = c15340aq0.m0;
                        if (mediaFormat != null && c29757lcd != null) {
                            c29757lcd.d(mediaFormat);
                        }
                    }
                    if (this.X == 2) {
                        c23325go02.l.getClass();
                        c11185Ukb2.getClass();
                        c15340aq0.Z.getClass();
                        c15340aq0.g0 = SystemClock.elapsedRealtime();
                        c15340aq0.Y.q();
                        c23325go02.m.getClass();
                        c23325go02.p = SystemClock.elapsedRealtime() * 1000;
                        if (c23325go02.s) {
                            T();
                        }
                    }
                    this.G0 = c23325go02;
                    long j = this.C0;
                    if (j != -1) {
                        S(j);
                        this.C0 = -1L;
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C23325go0 c23325go03 = this.G0;
                    if (c23325go03 != null) {
                        str2 = c23325go03.e.p();
                    } else {
                        str2 = null;
                    }
                    c14877aUe.f(this.a, str2, elapsedRealtime2);
                    MTe mTe = c36952qzd.q;
                    C23325go0 c23325go04 = this.G0;
                    if (c23325go04 != null) {
                        str5 = c23325go04.e.p();
                    }
                    mTe.b = str5;
                    mTe.c = elapsedRealtime2;
                    return 1;
                } catch (Exception e5) {
                    e = e5;
                    c47857z93 = a;
                    c20002eJe2 = c20002eJe3;
                    c20002eJe = c20002eJe4;
                    new C17967co0(obj3, 0).invoke();
                    new C17967co0(c20002eJe, 1).invoke();
                    new C17967co0(c20002eJe2, 2).invoke();
                    b93.b(c47857z93);
                    throw e;
                }
            }
            C26615jG7 c26615jG72 = this.B0;
            if (c26615jG72 != null) {
                i = AbstractC44915wwk.f(c26615jG72, c26615jG7);
            } else {
                i = 0;
            }
            if (i == 4) {
                c11185Ukb.getClass();
                this.B0 = c26615jG7;
                return 1;
            }
            this.B0 = c26615jG7;
            this.H0 = 2;
            return 1;
        }
        throw new V8g(new IllegalArgumentException("Format is null"));
    }

    @Override // defpackage.AbstractC36712qof
    public final void M(long j) {
        this.p0 = false;
        this.q0 = false;
        this.H0 = 1;
        C12360Wof c12360Wof = this.y0;
        if (c12360Wof != null) {
            c12360Wof.e = j;
        }
        this.I0 = j;
        this.M0 = j;
        if (this.G0 == null) {
            this.C0 = j;
            this.z0.getClass();
        } else {
            this.z0.getClass();
            try {
                S(j);
            } catch (AbstractC21867fib e) {
                throw z(e, this.B0, false, 4002);
            }
        }
    }

    public final boolean P() {
        String str;
        C23325go0 c23325go0;
        C23325go0 c23325go02 = this.G0;
        boolean z = false;
        if (c23325go02 != null && c23325go02.e.o0 && this.H0 == 3) {
            this.z0.getClass();
            C26615jG7 c26615jG7 = this.B0;
            if (c26615jG7 != null && (c23325go0 = this.G0) != null) {
                Nsk.k(new C21988fo0(c23325go0, 3));
                C47857z93 c47857z93 = c23325go0.k;
                B93 b93 = c23325go0.j;
                b93.b(c47857z93);
                c23325go0.d = AbstractC43578vwk.c(c26615jG7, c23325go0.c.l);
                EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
                C23204gib c23204gib = C23204gib.Z;
                c23325go0.k = b93.a(new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, "AudioComponent"), new L2f(K2f.t, 0, 0)));
                C2096Dtb c2096Dtb = c23325go0.l.b;
                MediaFormat mediaFormat = c23325go0.d;
                C27800k93 c27800k93 = new C27800k93();
                c27800k93.b = 0L;
                c27800k93.c = 0L;
                C36697qo0 a = c23325go0.f.a(c2096Dtb, c23325go0.a, "EMPTY_PATH", c26615jG7, mediaFormat, new C29136l93(c27800k93));
                c23325go0.e = a;
                a.n0 = c23325go0.h;
                a.m0 = c23325go0.t;
            }
            MTe mTe = this.v0.q;
            C23325go0 c23325go03 = this.G0;
            if (c23325go03 != null) {
                str = c23325go03.e.p();
            } else {
                str = null;
            }
            mTe.b = str;
            this.H0 = 1;
            return false;
        }
        if (c23325go02 != null) {
            C36697qo0 c36697qo0 = c23325go02.e;
            if (c36697qo0.o0 && !c36697qo0.j()) {
                C31262mk5 c31262mk5 = c23325go02.g.Y;
                if (!c31262mk5.P && c31262mk5.n() && c31262mk5.c()) {
                    c31262mk5.r();
                    c31262mk5.P = true;
                }
            } else {
                if (c23325go02.e.s() == EnumC35442prh.b) {
                    z = true;
                }
                c23325go02.s = true;
            }
        }
        if (z && this.X == 2) {
            T();
        }
        return z;
    }

    public final boolean Q() {
        ByteBuffer o;
        int i;
        C23325go0 c23325go0;
        if (!this.p0 && this.H0 != 3) {
            C0464At7 c0464At7 = this.b;
            c0464At7.g();
            C23325go0 c23325go02 = this.G0;
            if (c23325go02 != null && (o = c23325go02.e.o()) != null) {
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
                            if (!R() && (c23325go0 = this.G0) != null) {
                                c23325go0.r = -1L;
                                c23325go0.e.n(0, 0, 4, -1L);
                            }
                            this.p0 = true;
                            c11033Ud5.c = null;
                            return false;
                        }
                        if (R() && (j >= this.K0 + 100000 || j < this.J0)) {
                            this.p0 = true;
                            c11033Ud5.c = null;
                            return false;
                        }
                        if (j >= this.K0 && !this.L0) {
                            this.L0 = true;
                            C23325go0 c23325go03 = this.G0;
                            if (c23325go03 != null && c23325go03.r != -1) {
                                c23325go03.l.getClass();
                                C34088or0 c34088or0 = c23325go03.o;
                                if (c34088or0 != null) {
                                    c34088or0.h0 = c23325go03.r;
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
                        C23325go0 c23325go04 = this.G0;
                        if (c23325go04 != null) {
                            c23325go04.r = j;
                            c23325go04.e.n(0, i, 0, j);
                            return true;
                        }
                    }
                } else {
                    c11185Ukb.getClass();
                    K((C26615jG7) c0464At7.c);
                    if (this.H0 == 2) {
                        this.H0 = 3;
                        C23325go0 c23325go05 = this.G0;
                        if (c23325go05 != null) {
                            c23325go05.r = -1L;
                            c23325go05.e.n(0, 0, 4, -1L);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean R() {
        if (this.D0 < 0.0d) {
            return true;
        }
        return false;
    }

    public final void S(long j) {
        this.p0 = false;
        this.q0 = false;
        this.L0 = false;
        if (!R()) {
            C23325go0 c23325go0 = this.G0;
            if (c23325go0 != null) {
                c23325go0.a(j);
                return;
            }
            return;
        }
        boolean R = R();
        C11185Ukb c11185Ukb = this.z0;
        if (R && this.J0 == -1) {
            this.K0 = ((AtomicLong) ((C40373tYe) this.k0.t).c).get();
            this.J0 = j;
            C23325go0 c23325go02 = this.G0;
            if (c23325go02 != null) {
                c23325go02.a(j);
            }
            c11185Ukb.getClass();
            return;
        }
        if (R()) {
            long j2 = this.J0;
            if (j < j2) {
                this.K0 = j2;
                this.J0 = j;
                C23325go0 c23325go03 = this.G0;
                if (c23325go03 != null) {
                    c23325go03.a(j);
                }
                c11185Ukb.getClass();
                return;
            }
        }
        this.K0 = Long.MAX_VALUE;
        this.J0 = j;
        C23325go0 c23325go04 = this.G0;
        if (c23325go04 != null) {
            c23325go04.a(j);
        }
        c11185Ukb.getClass();
    }

    public final void T() {
        C36952qzd c36952qzd = this.v0;
        MTe mTe = c36952qzd.q;
        if (mTe.d == -1) {
            ((C8241Oze) ((B73) this.i0.c)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            mTe.d = elapsedRealtime;
            this.j0.l(elapsedRealtime - c36952qzd.l);
            this.z0.getClass();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if (r0.l() != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    @Override // defpackage.BM0, defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        boolean z;
        C12360Wof c12360Wof;
        if (!this.q0) {
            C23325go0 c23325go0 = this.G0;
            if (c23325go0 != null && c23325go0.o == null && c23325go0.e.o0) {
                C31262mk5 c31262mk5 = c23325go0.g.Y;
                if (c31262mk5.n()) {
                    if (c31262mk5.P) {
                    }
                }
            }
            z = false;
            c12360Wof = this.y0;
            if (c12360Wof != null && c12360Wof.d != z) {
                if (z) {
                    c12360Wof.b = c12360Wof.a() - c12360Wof.a.u();
                }
                c12360Wof.d = z;
            }
            return z;
        }
        z = true;
        c12360Wof = this.y0;
        if (c12360Wof != null) {
            if (z) {
            }
            c12360Wof.d = z;
        }
        return z;
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
        return "ScAudioRenderer";
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        InterfaceC30030lp0 interfaceC30030lp0;
        C23325go0 c23325go0;
        this.z0.getClass();
        if (i != 2) {
            if (i != 10002) {
                if (i != 10011) {
                    if (i != 10016) {
                        super.h(i, obj);
                        return;
                    }
                    super.h(i, obj);
                    GTe gTe = this.u0;
                    if (gTe != null && (c23325go0 = this.G0) != null) {
                        C15340aq0 c15340aq0 = c23325go0.g;
                        c15340aq0.X.getClass();
                        c15340aq0.f0 = gTe.b;
                        C29757lcd c29757lcd = gTe.c;
                        c15340aq0.e0 = c29757lcd;
                        MediaFormat mediaFormat = c15340aq0.m0;
                        if (mediaFormat != null && c29757lcd != null) {
                            c29757lcd.d(mediaFormat);
                            return;
                        }
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
                this.F0 = interfaceC30030lp0;
                C23325go0 c23325go02 = this.G0;
                if (c23325go02 != null) {
                    c23325go02.i.d(interfaceC30030lp0);
                    return;
                }
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.D0 = doubleValue;
            C23325go0 c23325go03 = this.G0;
            if (c23325go03 != null) {
                c23325go03.b(doubleValue);
            }
            this.J0 = -1L;
            this.K0 = Long.MAX_VALUE;
            this.p0 = false;
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        this.E0 = floatValue;
        C23325go0 c23325go04 = this.G0;
        if (c23325go04 != null) {
            c23325go04.g.i(floatValue);
        }
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        boolean z;
        boolean z2;
        C23325go0 c23325go0;
        if (this.B0 != null && (A() || ((c23325go0 = this.G0) != null && (c23325go0.e.j() || c23325go0.g.Y.l())))) {
            z = true;
        } else {
            z = false;
        }
        C12360Wof c12360Wof = this.y0;
        if (c12360Wof != null && !c12360Wof.c && (!R() || !((AtomicBoolean) ((C40373tYe) this.k0.t).b).get())) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final C34255oyd k() {
        return C34255oyd.t;
    }

    @Override // defpackage.G73
    public final long m() {
        return u() - this.M0;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        C34088or0 c34088or0;
        C11185Ukb c11185Ukb = this.z0;
        try {
            if (!c()) {
                if (this.B0 != null || AbstractC36712qof.O(this, true, 4) == -5) {
                    if (!this.w0 && !R() && !((AtomicBoolean) this.k0.Z).get()) {
                        if (j > this.M0) {
                            c11185Ukb.getClass();
                        }
                    } else {
                        if (R() && this.J0 == -1) {
                            c11185Ukb.getClass();
                            return;
                        }
                        do {
                        } while (Q());
                        do {
                        } while (P());
                        C23325go0 c23325go0 = this.G0;
                        if (c23325go0 != null && ((AtomicBoolean) ((C40373tYe) c23325go0.b.t).b).get() && (c34088or0 = c23325go0.o) != null) {
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

    @Override // defpackage.InterfaceC32519ngb
    public final long u() {
        long j;
        if (this.X == 2) {
            long j2 = this.I0;
            C23325go0 c23325go0 = this.G0;
            if (c23325go0 != null) {
                if (c23325go0.n < 0.0d) {
                    if (c23325go0.p == -1) {
                        j = c23325go0.q;
                    } else {
                        long j3 = c23325go0.q;
                        c23325go0.m.getClass();
                        j = j3 + (((SystemClock.elapsedRealtime() * 1000) - c23325go0.p) * ((long) Math.abs(c23325go0.n)));
                    }
                } else {
                    j = c23325go0.g.a();
                }
            } else {
                j = 0;
            }
            this.I0 = Math.max(j2, j);
        }
        C12360Wof c12360Wof = this.y0;
        if (c12360Wof != null) {
            c12360Wof.g = this.I0;
        }
        return this.I0;
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final InterfaceC32519ngb x() {
        if (this.l0.w) {
            this.z0.getClass();
            return null;
        }
        return this;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final void p(C34255oyd c34255oyd) {
    }
}
