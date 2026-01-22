package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: Wpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12381Wpf extends AbstractC36712qof implements InterfaceC32519ngb {
    public final int A0;
    public C12360Wof B0;
    public final C11185Ukb C0;
    public C16794bv8 D0;
    public C26615jG7 E0;
    public Surface F0;
    public final C11033Ud5 G0;
    public double H0;
    public boolean I0;
    public final C4789Iq6 J0;
    public boolean K0;
    public HAf L0;
    public final C36952qzd v0;
    public final C25535iSc w0;
    public final boolean x0;
    public final boolean y0;
    public final long z0;

    public C12381Wpf(C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib, C36952qzd c36952qzd, C25535iSc c25535iSc, boolean z, boolean z2, long j, int i) {
        super(2, c2096Dtb, pi4, c14877aUe, c47270yib);
        this.v0 = c36952qzd;
        this.w0 = c25535iSc;
        this.x0 = z;
        this.y0 = z2;
        this.z0 = j;
        this.A0 = i;
        this.C0 = new C11185Ukb("ScVideoRenderer", c2096Dtb);
        this.G0 = new C11033Ud5(1);
        this.H0 = 1.0d;
        this.J0 = new C4789Iq6(6, new C38049rof(c47270yib, 16, this));
        this.K0 = true;
        this.L0 = HAf.a;
    }

    @Override // defpackage.BM0
    public final void B() {
        this.C0.getClass();
    }

    @Override // defpackage.BM0
    public final void C(boolean z, boolean z2) {
        C4789Iq6 c4789Iq6 = this.J0;
        if (!c4789Iq6.b) {
            ((C38049rof) c4789Iq6.c).invoke();
            c4789Iq6.b = true;
        }
        this.C0.getClass();
    }

    @Override // defpackage.BM0
    public final void E() {
        this.s0.getClass();
        this.t0 = -1L;
        this.r0 = false;
        this.C0.getClass();
        C16794bv8 c16794bv8 = this.D0;
        if (c16794bv8 != null) {
            c16794bv8.s(this.I0);
        }
        this.D0 = null;
        this.E0 = null;
        this.I0 = false;
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void F() {
        super.F();
        this.C0.getClass();
        C12360Wof c12360Wof = this.B0;
        if (c12360Wof != null) {
            c12360Wof.b = 0L;
            c12360Wof.a.b();
        }
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void G() {
        super.G();
        this.C0.getClass();
        C12360Wof c12360Wof = this.B0;
        if (c12360Wof != null) {
            c12360Wof.a.c();
        }
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        super.H(c26615jG7Arr, j, j2);
        this.C0.getClass();
        this.K0 = true;
    }

    @Override // defpackage.AbstractC36712qof
    public final Long J() {
        long j;
        C16794bv8 c16794bv8 = this.D0;
        if (c16794bv8 != null) {
            TBj tBj = c16794bv8.E0;
            if (tBj != null) {
                j = tBj.v0;
            } else {
                j = -1;
            }
            return Long.valueOf(j);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01df, code lost:
    
        if (r4.j0 <= r5.c) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0232  */
    @Override // defpackage.AbstractC36712qof
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int K(C26615jG7 c26615jG7) {
        String str;
        int i;
        C14877aUe c14877aUe;
        int L;
        int i2;
        int i3;
        Uri uri;
        int i4;
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg;
        C16794bv8 c16794bv8;
        String str2;
        Uri uri2;
        C26615jG7 c26615jG72 = c26615jG7;
        if (c26615jG72 != null) {
            this.v0.p.a.add("{" + C26615jG7.c(c26615jG72) + "}");
            this.E0 = c26615jG72;
            this.j0.i(new STe(SystemClock.elapsedRealtime()));
            this.j0.j(2, c26615jG72);
            C16794bv8 c16794bv82 = this.D0;
            if (c16794bv82 == null) {
                C27800k93 c27800k93 = new C27800k93();
                c27800k93.b = 0L;
                c27800k93.c = 0L;
                C35614pzd c35614pzd = this.l0;
                c27800k93.a = c35614pzd.i;
                c27800k93.g = c35614pzd.j;
                C29136l93 c29136l93 = new C29136l93(c27800k93);
                C46580yBj c46580yBj = (C46580yBj) ((C23639h25) this.i0.e).get();
                C2096Dtb c2096Dtb = this.C0.b;
                C45449xLd c45449xLd = this.n0;
                C35614pzd c35614pzd2 = this.l0;
                C47270yib c47270yib = this.k0;
                C36952qzd c36952qzd = this.v0;
                C25535iSc c25535iSc = this.w0;
                Looper looper = this.m0;
                boolean z = this.y0;
                long j = this.z0;
                c46580yBj.getClass();
                StringBuilder sb = new StringBuilder("[");
                sb.append(AbstractC31731n5b.s(c2096Dtb.a));
                sb.append("][");
                String y = EU0.y(sb, c2096Dtb.b, "][VideoComponentFactory]");
                String str3 = c2096Dtb.c;
                if (str3 != null && str3.length() != 0) {
                    y = AbstractC21001f3j.f(y, "[", str3, "]");
                }
                C23204gib.Z.getClass();
                Collections.singletonList(y);
                C38012rn0 c38012rn0 = C38012rn0.a;
                if (c25535iSc != null) {
                    c16794bv8 = new C26368j4j(c2096Dtb, c46580yBj.a, c45449xLd, c46580yBj.b, c46580yBj.c, c46580yBj.d, c46580yBj.e, c35614pzd2, c29136l93, c46580yBj.f, c47270yib, c36952qzd, c46580yBj.g, c46580yBj.h, c46580yBj.i, c25535iSc, looper, z, j);
                } else {
                    c16794bv8 = new C16794bv8(c2096Dtb, c46580yBj.a, c45449xLd, c46580yBj.b, c46580yBj.c, c46580yBj.d, c46580yBj.e, c35614pzd2, c29136l93, c47270yib, c36952qzd, c46580yBj.g, c46580yBj.h, c46580yBj.i, new KPd(c2096Dtb), looper, z, j);
                }
                C16794bv8 c16794bv83 = c16794bv8;
                int i5 = this.a;
                C6733Mfb c6733Mfb = (C6733Mfb) this.k0.c;
                if (c6733Mfb == null || (uri2 = c6733Mfb.a) == null || (str2 = uri2.getPath()) == null) {
                    str2 = "";
                }
                Surface surface = this.F0;
                if (surface != null) {
                    c26615jG72 = c26615jG7;
                    c16794bv83.m(i5, str2, c26615jG72, surface, this.H0, this.j0);
                    GTe gTe = this.u0;
                    if (gTe != null) {
                        c16794bv83.B(gTe);
                    }
                    this.D0 = c16794bv83;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                C6733Mfb c6733Mfb2 = (C6733Mfb) this.k0.c;
                if (c6733Mfb2 == null || (uri = c6733Mfb2.a) == null || (str = uri.getPath()) == null) {
                    str = "";
                }
                c16794bv82.h().getClass();
                c16794bv82.b1 = true;
                c16794bv82.W0.a();
                TBj tBj = c16794bv82.E0;
                if (tBj != null) {
                    C26615jG7 c26615jG73 = c16794bv82.v0;
                    if (c26615jG73 != null) {
                        C14425a93 c14425a93 = tBj.Y;
                        if (AbstractC2032Dq9.j(c26615jG73.i0, c26615jG72.i0) && c26615jG73.q0 == c26615jG72.q0) {
                            int i6 = c26615jG73.n0;
                            int i7 = c26615jG72.o0;
                            int i8 = c26615jG72.n0;
                            if (i6 != i8 || c26615jG73.o0 != i7) {
                                MediaCodecInfo k = c14425a93.c.k();
                                MediaFormat mediaFormat = (MediaFormat) c14425a93.d.c;
                                String[] strArr = AbstractC0260Ajb.a;
                                if (k.getCapabilitiesForType(mediaFormat.getString("mime")).isFeatureSupported("adaptive-playback")) {
                                    C21117f93 c21117f93 = c14425a93.u;
                                    if (i8 <= c21117f93.a) {
                                        if (i7 <= c21117f93.b) {
                                        }
                                    }
                                }
                            }
                            if (c26615jG73.b(c26615jG72)) {
                                i = 4;
                            } else {
                                i = 2;
                            }
                            c14877aUe = c16794bv82.S0;
                            if (c14877aUe != null) {
                                c14877aUe.i(new PTe(i, SystemClock.elapsedRealtime()));
                            }
                            L = AbstractC30172lva.L(i);
                            if (L == 0) {
                                if (L != 1) {
                                    if (L != 2) {
                                        if (L == 3) {
                                            c16794bv82.h().getClass();
                                            c16794bv82.g1 = 1;
                                            c16794bv82.v0 = c26615jG72;
                                            c16794bv82.u0 = str;
                                            c16794bv82.G();
                                        }
                                    } else {
                                        throw new UnsupportedOperationException("Unsupported codec operation: KEEP_CODEC_YES_WITH_FLUSH");
                                    }
                                } else {
                                    c16794bv82.h().getClass();
                                    c16794bv82.g1 = 2;
                                    c16794bv82.v0 = c26615jG72;
                                    c16794bv82.u0 = str;
                                }
                            } else {
                                c16794bv82.h().getClass();
                                c16794bv82.g1 = 4;
                                c16794bv82.v0 = c26615jG72;
                                c16794bv82.u0 = str;
                            }
                            i2 = c16794bv82.g1;
                            if (i2 != 0) {
                                i3 = i2;
                                i4 = c26615jG72.q0;
                                if (i4 == 0 && i4 != 180) {
                                    C14877aUe c14877aUe2 = this.j0;
                                    PGj pGj = new PGj(1.0f, c26615jG72.o0, c26615jG72.n0, 0);
                                    SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2 = c14877aUe2.b;
                                    if (surfaceHolderCallbackC46093xpg2 != null) {
                                        c14877aUe2.a.post(new IEd(surfaceHolderCallbackC46093xpg2, 15, pGj));
                                        return i3;
                                    }
                                } else {
                                    C14877aUe c14877aUe3 = this.j0;
                                    PGj pGj2 = new PGj(1.0f, c26615jG72.n0, c26615jG72.o0, i4);
                                    surfaceHolderCallbackC46093xpg = c14877aUe3.b;
                                    if (surfaceHolderCallbackC46093xpg != null) {
                                        c14877aUe3.a.post(new IEd(surfaceHolderCallbackC46093xpg, 15, pGj2));
                                    }
                                }
                                return i3;
                            }
                        }
                        i = 1;
                        c14877aUe = c16794bv82.S0;
                        if (c14877aUe != null) {
                        }
                        L = AbstractC30172lva.L(i);
                        if (L == 0) {
                        }
                        i2 = c16794bv82.g1;
                        if (i2 != 0) {
                        }
                    } else {
                        throw new IllegalStateException("Format is null, call changeFileAndFormat without init?");
                    }
                } else {
                    throw new IllegalStateException("Decoder is null, call changeFileAndFormat without init?");
                }
            }
            i3 = 1;
            i4 = c26615jG72.q0;
            if (i4 == 0) {
            }
            C14877aUe c14877aUe32 = this.j0;
            PGj pGj22 = new PGj(1.0f, c26615jG72.n0, c26615jG72.o0, i4);
            surfaceHolderCallbackC46093xpg = c14877aUe32.b;
            if (surfaceHolderCallbackC46093xpg != null) {
            }
            return i3;
        }
        throw new V8g(6, (Throwable) null, "Format is null");
    }

    @Override // defpackage.AbstractC36712qof
    public final void M(long j) {
        Exception exc;
        this.C0.getClass();
        this.p0 = false;
        this.q0 = false;
        C12360Wof c12360Wof = this.B0;
        if (c12360Wof != null) {
            c12360Wof.a.a(j);
            c12360Wof.b = 0L;
            c12360Wof.f = j;
        }
        C12360Wof c12360Wof2 = this.B0;
        if (c12360Wof2 != null) {
            c12360Wof2.c = false;
        }
        C16794bv8 c16794bv8 = this.D0;
        if (c16794bv8 != null && (exc = c16794bv8.P0) != null) {
            throw z(exc, this.E0, false, 1000);
        }
        try {
            C16794bv8 c16794bv82 = this.D0;
            if (c16794bv82 != null) {
                c16794bv82.w(this.k0.m(), j, this.r0);
            }
        } catch (AbstractC21867fib e) {
            throw z(e, this.E0, false, 1000);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x030d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(long j, long j2) {
        long j3;
        C24366had c24366had;
        long j4;
        EnumC35442prh enumC35442prh;
        TBj tBj;
        EnumC35442prh enumC35442prh2;
        EnumC35442prh enumC35442prh3;
        Long l;
        int intValue;
        Long l2;
        boolean z;
        long j5;
        EnumC17241cFj enumC17241cFj;
        int i;
        C45401xJ7 c45401xJ7;
        long j6;
        long j7;
        C24366had c24366had2;
        C16794bv8 c16794bv8 = this.D0;
        if (c16794bv8 != null) {
            int i2 = c16794bv8.f1;
            if (i2 != 2 && i2 != 4) {
                TBj tBj2 = c16794bv8.E0;
                if (tBj2 != null) {
                    synchronized (tBj2) {
                        try {
                            boolean z2 = tBj2.x0.get();
                            if (tBj2.u0) {
                                tBj2.h0.getClass();
                                C35580py1 c35580py1 = tBj2.q0;
                                if (c35580py1 != null) {
                                    c35580py1.n(tBj2, Long.valueOf(j), null, Boolean.valueOf(z2));
                                }
                                c24366had = new C24366had(EnumC35442prh.a, null);
                                j3 = 0;
                            } else {
                                if (tBj2.j0 < 0) {
                                    C14425a93 c14425a93 = tBj2.Y;
                                    if (!tBj2.t0) {
                                        j5 = 0;
                                        j7 = tBj2.i0;
                                    } else {
                                        j5 = 0;
                                        j7 = 0;
                                    }
                                    int g = c14425a93.g(j7);
                                    if (g < 0) {
                                        C35580py1 c35580py12 = tBj2.q0;
                                        if (c35580py12 != null) {
                                            c35580py12.n(tBj2, Long.valueOf(j), null, Boolean.valueOf(z2));
                                        }
                                        if (g != -3) {
                                            if (g != -2) {
                                                c24366had2 = new C24366had(EnumC35442prh.a, null);
                                            } else {
                                                tBj2.h0.getClass();
                                                Function1 function1 = tBj2.o0;
                                                if (function1 != null) {
                                                    function1.invoke(tBj2.Y.l());
                                                }
                                                c24366had2 = new C24366had(EnumC35442prh.b, null);
                                            }
                                        } else {
                                            tBj2.h0.getClass();
                                            c24366had2 = new C24366had(EnumC35442prh.b, null);
                                        }
                                        c24366had = c24366had2;
                                    } else if (tBj2.Y.n()) {
                                        tBj2.h0.getClass();
                                        tBj2.Y.s(g, false);
                                        C35580py1 c35580py13 = tBj2.q0;
                                        if (c35580py13 != null) {
                                            c35580py13.n(tBj2, Long.valueOf(j), null, Boolean.valueOf(z2));
                                        }
                                        c24366had = new C24366had(EnumC35442prh.b, null);
                                    } else {
                                        if (tBj2.Y.o()) {
                                            tBj2.h0.getClass();
                                            InterfaceC18578dFj interfaceC18578dFj = tBj2.r0;
                                            if (interfaceC18578dFj != null) {
                                                interfaceC18578dFj.d();
                                            }
                                            tBj2.u0 = true;
                                        }
                                        tBj2.j0 = g;
                                        MediaCodec.BufferInfo bufferInfo = tBj2.Y.f;
                                        tBj2.k0 = bufferInfo;
                                        z = z2;
                                        boolean b = tBj2.g0.b(bufferInfo.presentationTimeUs);
                                        C13021Xu8 c13021Xu8 = tBj2.p0;
                                        if (c13021Xu8 != null) {
                                            c13021Xu8.invoke(Boolean.valueOf(b));
                                        }
                                    }
                                    j3 = j5;
                                } else {
                                    z = z2;
                                    j5 = 0;
                                }
                                EnumC35442prh enumC35442prh4 = EnumC35442prh.a;
                                long j8 = tBj2.k0.presentationTimeUs;
                                InterfaceC18578dFj interfaceC18578dFj2 = tBj2.r0;
                                if (interfaceC18578dFj2 != null) {
                                    j3 = j5;
                                    if (tBj2.t0 && !tBj2.x0.get()) {
                                        j6 = ((SystemClock.elapsedRealtime() * 1000) - j2) + j;
                                        enumC17241cFj = interfaceC18578dFj2.b(j8, j6);
                                    }
                                    j6 = j;
                                    enumC17241cFj = interfaceC18578dFj2.b(j8, j6);
                                } else {
                                    j3 = j5;
                                    enumC17241cFj = null;
                                }
                                if (enumC17241cFj == null) {
                                    i = -1;
                                } else {
                                    i = SBj.a[enumC17241cFj.ordinal()];
                                }
                                if (i != 1 && i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            tBj2.h0.getClass();
                                        }
                                    } else {
                                        if (z && (c45401xJ7 = tBj2.s0) != null) {
                                            c45401xJ7.a = j8;
                                        }
                                        tBj2.Y.s(tBj2.j0, z);
                                        C13021Xu8 c13021Xu82 = tBj2.n0;
                                        if (c13021Xu82 != null) {
                                            c13021Xu82.invoke(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(j8)));
                                        }
                                        tBj2.j0 = -1;
                                        enumC35442prh4 = EnumC35442prh.b;
                                    }
                                } else {
                                    if (!tBj2.t0 && enumC17241cFj == EnumC17241cFj.a) {
                                        C12478Wu8 c12478Wu8 = tBj2.m0;
                                        if (c12478Wu8 != null) {
                                            c12478Wu8.invoke();
                                        }
                                        tBj2.t0 = true;
                                        tBj2.h0.getClass();
                                    }
                                    C45401xJ7 c45401xJ72 = tBj2.s0;
                                    if (c45401xJ72 != null) {
                                        c45401xJ72.a = j8;
                                    }
                                    tBj2.Y.s(tBj2.j0, true);
                                    tBj2.j0 = -1;
                                    enumC35442prh4 = EnumC35442prh.b;
                                    tBj2.q();
                                }
                                C35580py1 c35580py14 = tBj2.q0;
                                if (c35580py14 != null) {
                                    c35580py14.n(tBj2, Long.valueOf(j), enumC17241cFj, Boolean.valueOf(z));
                                }
                                c24366had = new C24366had(enumC35442prh4, Long.valueOf(j8));
                            }
                        } finally {
                        }
                    }
                } else {
                    j3 = 0;
                    c24366had = null;
                }
                if (c24366had != null && (l2 = (Long) c24366had.b) != null) {
                    j4 = l2.longValue();
                } else {
                    j4 = c16794bv8.A0;
                }
                c16794bv8.A0 = j4;
                if (c24366had != null) {
                    enumC35442prh = (EnumC35442prh) c24366had.a;
                } else {
                    enumC35442prh = null;
                }
                EnumC35442prh enumC35442prh5 = EnumC35442prh.b;
                if (enumC35442prh != enumC35442prh5 || c24366had.b == null) {
                    long j9 = c16794bv8.a1;
                    if (j >= j9) {
                        if (c16794bv8.Z0 && j9 != -1) {
                            long j10 = c16794bv8.o0;
                            if (j10 <= j3 || j - j9 > j10) {
                                c16794bv8.h().getClass();
                                c16794bv8.e();
                                c16794bv8.a1 = j;
                                c16794bv8.Z0 = false;
                            }
                        }
                        tBj = c16794bv8.E0;
                        if (tBj != null && tBj.u0 && c16794bv8.g1 == 4) {
                            c16794bv8.q();
                            c16794bv8.g1 = 1;
                        }
                        if (c16794bv8.o()) {
                            if (c24366had != null) {
                                enumC35442prh3 = (EnumC35442prh) c24366had.a;
                            } else {
                                enumC35442prh3 = null;
                            }
                            if (enumC35442prh3 == enumC35442prh5 && c16794bv8.f1 == 3 && (l = (Long) c24366had.b) != null) {
                                long longValue = l.longValue();
                                C7361Njb g2 = c16794bv8.g();
                                if (g2 != null) {
                                    C6275Ljb c6275Ljb = g2.a;
                                    long j11 = (longValue - 1000000000000L) % c6275Ljb.a;
                                    ArrayList arrayList = c6275Ljb.d;
                                    Long l3 = (Long) EU0.v(2, arrayList);
                                    TreeSet treeSet = c6275Ljb.c;
                                    if (l3 != null && j11 == l3.longValue()) {
                                        c16794bv8.h().getClass();
                                    } else {
                                        int indexOf = arrayList.indexOf(Long.valueOf(j11));
                                        int K0 = AbstractC41828ue3.K0(treeSet, treeSet.floor(Long.valueOf(j11)));
                                        ArrayList arrayList2 = c6275Ljb.b;
                                        ((Number) arrayList2.get(K0)).intValue();
                                        int i3 = K0 + 1;
                                        if (i3 >= arrayList2.size()) {
                                            intValue = AbstractC43165ve3.X(arrayList);
                                        } else {
                                            intValue = ((Number) arrayList2.get(i3)).intValue() - 1;
                                        }
                                        if (indexOf == intValue) {
                                            c16794bv8.h().getClass();
                                        }
                                    }
                                    Object floor = treeSet.floor(Long.valueOf(j11));
                                    if (((Number) floor).longValue() <= j3) {
                                        floor = AbstractC41828ue3.Q0(arrayList);
                                    }
                                    c16794bv8.h().getClass();
                                    C14877aUe c14877aUe = c16794bv8.S0;
                                    if (c14877aUe != null) {
                                        c14877aUe.h(TimeUnit.MICROSECONDS.toMillis(((Number) floor).longValue()) - 1);
                                    }
                                    c16794bv8.h().getClass();
                                    c16794bv8.f1 = 4;
                                } else {
                                    throw new IllegalStateException("Required value was null - maySeekToPreviousKeyFrame::mediaInfo is null");
                                }
                            }
                        }
                        if (c24366had == null) {
                            enumC35442prh2 = (EnumC35442prh) c24366had.a;
                        } else {
                            enumC35442prh2 = null;
                        }
                        if (enumC35442prh2 != enumC35442prh5 && !c16794bv8.o()) {
                            return true;
                        }
                    }
                }
                c16794bv8.a1 = j;
                c16794bv8.Z0 = false;
                tBj = c16794bv8.E0;
                if (tBj != null) {
                    c16794bv8.q();
                    c16794bv8.g1 = 1;
                }
                if (c16794bv8.o()) {
                }
                if (c24366had == null) {
                }
                if (enumC35442prh2 != enumC35442prh5) {
                }
            } else {
                c16794bv8.h().getClass();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Q(long j) {
        C16794bv8 c16794bv8;
        int i;
        if (!this.p0 && ((c16794bv8 = this.D0) == null || c16794bv8.g1 != 4)) {
            if (this.L0 != HAf.a) {
                if (AbstractC36712qof.O(this, false, 2) != -3) {
                    C16794bv8 c16794bv82 = this.D0;
                    if (c16794bv82 != null) {
                        long j2 = this.o0.X;
                        boolean z = this.r0;
                        TBj tBj = c16794bv82.E0;
                        if (tBj != null && tBj.x0.get() && j2 != -1 && j2 <= tBj.v0 && (z || j2 >= tBj.w0)) {
                            tBj.h0.getClass();
                            tBj.l0 = false;
                            long j3 = this.o0.X;
                            C16794bv8 c16794bv83 = this.D0;
                            if (c16794bv83 != null) {
                                C11033Ud5 c11033Ud5 = this.G0;
                                if (c16794bv83.v(c11033Ud5)) {
                                    this.C0.getClass();
                                    C0464At7 c0464At7 = this.b;
                                    c0464At7.g();
                                    if (I(c0464At7, c11033Ud5, 0) == -4 && !c11033Ud5.isEndOfStream()) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0464At7 c0464At72 = this.b;
            c0464At72.g();
            C16794bv8 c16794bv84 = this.D0;
            if (c16794bv84 != null && c16794bv84.v(this.G0)) {
                int I = I(c0464At72, this.G0, 0);
                if (I != -5) {
                    if (I != -4) {
                        if (I != -3 && I != -2 && I != -1) {
                            throw new C39056sZd(AbstractC31823n9f.m(I, "Unknown read source "), null, null, 6);
                        }
                        this.C0.getClass();
                        return false;
                    }
                    if (this.G0.isEndOfStream()) {
                        this.C0.getClass();
                        C16794bv8 c16794bv85 = this.D0;
                        if (c16794bv85 != null) {
                            c16794bv85.f(0, -1L, 4);
                        }
                        this.p0 = true;
                        this.G0.c = null;
                        return false;
                    }
                    this.G0.c();
                    ByteBuffer byteBuffer = this.G0.c;
                    if (byteBuffer != null) {
                        i = byteBuffer.limit();
                    } else {
                        i = 0;
                    }
                    C11033Ud5 c11033Ud52 = this.G0;
                    long j4 = c11033Ud52.X;
                    boolean isKeyFrame = c11033Ud52.isKeyFrame();
                    int i2 = isKeyFrame;
                    if (!((AtomicBoolean) this.k0.Z).get()) {
                        i2 = isKeyFrame;
                        if (j4 - j < 0) {
                            i2 = (isKeyFrame ? 1 : 0) | 1073741824;
                        }
                    }
                    C16794bv8 c16794bv86 = this.D0;
                    if (c16794bv86 != null) {
                        return c16794bv86.f(i, j4, i2);
                    }
                } else {
                    this.C0.getClass();
                    if (this.l0.m) {
                        int L = AbstractC30172lva.L(K((C26615jG7) c0464At72.c));
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 3) {
                                    this.C0.getClass();
                                    return true;
                                }
                                this.C0.getClass();
                                C16794bv8 c16794bv87 = this.D0;
                                if (c16794bv87 != null) {
                                    c16794bv87.f(0, -1L, 4);
                                    return false;
                                }
                            } else {
                                this.C0.getClass();
                                return true;
                            }
                        } else {
                            this.C0.getClass();
                            return true;
                        }
                    } else if (K((C26615jG7) c0464At72.c) == 4) {
                        this.C0.getClass();
                        C16794bv8 c16794bv88 = this.D0;
                        if (c16794bv88 != null) {
                            c16794bv88.f(0, -1L, 4);
                            return false;
                        }
                    } else {
                        C16794bv8 c16794bv89 = this.D0;
                        if (c16794bv89 != null) {
                            c16794bv89.f(0, 0L, 2);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final boolean c() {
        boolean z;
        TBj tBj;
        if (!this.q0) {
            C16794bv8 c16794bv8 = this.D0;
            if (c16794bv8 != null && (tBj = c16794bv8.E0) != null) {
                z = tBj.u0;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        int i;
        int i2;
        try {
            InterfaceC0197Agb interfaceC0197Agb = (InterfaceC0197Agb) ((C23639h25) this.i0.m).get();
            int i3 = this.A0;
            String str = c26615jG7.i0;
            if (str != null && AbstractC29586lUb.j(str)) {
                List j = AbstractC44915wwk.j(interfaceC0197Agb, c26615jG7, i3);
                if (j.isEmpty()) {
                    return 1;
                }
                C41880ugb c41880ugb = (C41880ugb) j.get(0);
                boolean c = c41880ugb.c(c26615jG7);
                if (c41880ugb.d(c26615jG7)) {
                    i = 16;
                } else {
                    i = 8;
                }
                if (c) {
                    i2 = 4;
                } else {
                    i2 = 3;
                }
                return i | i2;
            }
            return 0;
        } catch (C1825Dgb e) {
            throw y(e, this.E0);
        }
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "ScVideoRenderer";
    }

    @Override // defpackage.AbstractC36712qof, defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        C16794bv8 c16794bv8;
        this.C0.getClass();
        if (i != 1) {
            C47270yib c47270yib = this.k0;
            if (i != 10002) {
                if (i != 10007) {
                    if (i != 10016) {
                        if (i != 10010) {
                            if (i != 10011) {
                                super.h(i, obj);
                                return;
                            } else {
                                c47270yib.Y = (List) obj;
                                return;
                            }
                        }
                        HAf hAf = (HAf) obj;
                        this.L0 = hAf;
                        C16794bv8 c16794bv82 = this.D0;
                        if (c16794bv82 != null) {
                            c16794bv82.C(hAf);
                            return;
                        }
                        return;
                    }
                    super.h(i, obj);
                    GTe gTe = this.u0;
                    if (gTe != null && (c16794bv8 = this.D0) != null) {
                        c16794bv8.B(gTe);
                        return;
                    }
                    return;
                }
                this.I0 = ((Boolean) obj).booleanValue();
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.H0 = doubleValue;
            C16794bv8 c16794bv83 = this.D0;
            if (c16794bv83 != null) {
                c16794bv83.A(doubleValue);
            }
            if (this.H0 > 0.0d) {
                C40373tYe c40373tYe = (C40373tYe) c47270yib.t;
                ((AtomicBoolean) c40373tYe.b).set(false);
                ((AtomicLong) c40373tYe.c).set(4611686018427387903L);
                return;
            }
            return;
        }
        if (obj != null) {
            this.F0 = (Surface) obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r0 == false) goto L15;
     */
    @Override // defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isReady() {
        boolean z;
        TBj tBj;
        boolean z2;
        TBj tBj2;
        if (this.E0 != null && this.F0 != null) {
            if (A()) {
                C16794bv8 c16794bv8 = this.D0;
                if (c16794bv8 != null && (tBj2 = c16794bv8.E0) != null) {
                    z2 = tBj2.t0;
                } else {
                    z2 = false;
                }
            }
            C16794bv8 c16794bv82 = this.D0;
            if (c16794bv82 != null && (tBj = c16794bv82.E0) != null && tBj.j0 > -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final C34255oyd k() {
        return C34255oyd.t;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        C16794bv8 c16794bv8;
        boolean z;
        C12360Wof c12360Wof;
        Exception exc;
        C16794bv8 c16794bv82 = this.D0;
        if (c16794bv82 != null && (exc = c16794bv82.P0) != null) {
            throw z(exc, this.E0, false, 1000);
        }
        try {
            if (!c()) {
                if (this.F0 == null) {
                    this.C0.getClass();
                    return;
                }
                if ((this.E0 != null || AbstractC36712qof.O(this, true, 4) == -5) && (c16794bv8 = this.D0) != null && c16794bv8.Q0.get()) {
                    if (this.K0) {
                        this.K0 = false;
                        this.j0.i(new QTe(SystemClock.elapsedRealtime()));
                    }
                    do {
                    } while (Q(j));
                    while (P(j, j2)) {
                        C16794bv8 c16794bv83 = this.D0;
                        if (c16794bv83 != null) {
                            TBj tBj = c16794bv83.E0;
                            if (tBj != null) {
                                z = tBj.t0;
                            } else {
                                z = false;
                            }
                            if (z && (c12360Wof = this.B0) != null) {
                                c12360Wof.c = true;
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            this.C0.getClass();
            throw z(e, this.E0, false, 1000);
        }
    }

    @Override // defpackage.InterfaceC32519ngb
    public final long u() {
        C12360Wof c12360Wof = this.B0;
        if (c12360Wof != null) {
            return c12360Wof.a();
        }
        return 0L;
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final InterfaceC32519ngb x() {
        boolean z = this.l0.w;
        C11185Ukb c11185Ukb = this.C0;
        if (z) {
            c11185Ukb.getClass();
            return null;
        }
        if (this.B0 == null) {
            return null;
        }
        c11185Ukb.getClass();
        return this;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final void p(C34255oyd c34255oyd) {
    }
}
