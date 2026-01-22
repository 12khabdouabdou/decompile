package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import defpackage.C35392ppb;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WU6 implements InterfaceC0929Bpb, InterfaceC34293p06 {
    public static final AtomicInteger Q0 = new AtomicInteger(0);
    public static final AtomicInteger R0 = new AtomicInteger(0);
    public static final AtomicInteger S0 = new AtomicInteger(0);
    public static final C46944yT6 T0 = C46944yT6.t;
    public static final C46944yT6 U0 = C46944yT6.X;
    public int A0;
    public final int B0;
    public final AtomicInteger C0;
    public String D0;
    public C9307Qyd E0;
    public boolean F0;
    public final BehaviorSubject G0;
    public InterfaceC2014Dpb H0;
    public final InterfaceC16558bke I0;
    public final InterfaceC16558bke J0;
    public final C28544ki5 K0;
    public S3i L0;
    public final C11608Veg M0;
    public final C1856Di0 N0;
    public ICj O0;
    public final LinkedHashMap P0;
    public boolean X;
    public final C28132kOi Y;
    public final C11437Uwd Z;
    public final Context a;
    public View b;
    public final C13067Xwd c;
    public final C48766zpg e0;
    public final C35630q06 f0;
    public final Handler g0;
    public final InterfaceC26792jOg h0;
    public final C15567b06 i0;
    public final GAa j0;
    public final VI9 k0;
    public final TU6 l0;
    public final UU6 m0;
    public final XI1 n0;
    public final C40963tzd o0;
    public List p0;
    public final YU6 q0;
    public final C38012rn0 r0;
    public ArrayList s0;
    public final C18791dQ3 t;
    public Object t0;
    public C36998r1f u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public C24402hc5 y0;
    public String z0;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0219, code lost:
    
        if (r2.compareAndSet(0, r1) != false) goto L50;
     */
    /* JADX WARN: Type inference failed for: r4v10, types: [nS6, YU6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WU6(Context context, View view, C11437Uwd c11437Uwd, C13067Xwd c13067Xwd, C18791dQ3 c18791dQ3, Looper looper, boolean z, boolean z2, int i) {
        Looper looper2;
        boolean z3;
        C11437Uwd c11437Uwd2;
        char c;
        char c2;
        char c3;
        int i2;
        InterfaceC19968eI0 c13112Xyg;
        int i3 = 4;
        if ((i & 32) != 0) {
            looper2 = AbstractC16717brj.r();
        } else {
            looper2 = looper;
        }
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        this.a = context;
        this.b = view;
        this.c = c13067Xwd;
        this.t = c18791dQ3;
        this.X = z;
        if (c11437Uwd == null) {
            c11437Uwd2 = C11437Uwd.G;
        } else {
            c11437Uwd2 = c11437Uwd;
        }
        this.Z = c11437Uwd2;
        this.k0 = new VI9();
        this.l0 = new TU6(this);
        this.m0 = new UU6(this);
        C34233oxd.Z.getClass();
        Collections.singletonList("ExoMediaPlayer");
        this.r0 = C38012rn0.a;
        this.t0 = C38757sL6.a;
        this.u0 = new C36998r1f(0, 0);
        this.x0 = true;
        this.y0 = C24402hc5.b;
        this.A0 = -1;
        this.B0 = Q0.getAndIncrement();
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.C0 = atomicInteger;
        this.D0 = toString();
        this.G0 = BehaviorSubject.c1();
        C28544ki5 c28544ki5 = new C28544ki5();
        this.K0 = c28544ki5;
        C1856Di0 c1856Di0 = new C1856Di0();
        this.N0 = c1856Di0;
        if (c11437Uwd2.d.a) {
            atomicInteger.incrementAndGet();
            this.D0 = toString();
        }
        Z("Starting");
        this.I0 = c13067Xwd.d;
        InterfaceC16558bke interfaceC16558bke = c13067Xwd.f;
        this.J0 = interfaceC16558bke;
        C35630q06 c35630q06 = c13067Xwd.b;
        if (c35630q06 == null) {
            c = 5;
            InterfaceC14613aI0 interfaceC14613aI0 = c13067Xwd.a;
            if (interfaceC14613aI0 == null) {
                c13112Xyg = new VK1(context).a();
                c2 = 6;
                c3 = 3;
            } else {
                c2 = 6;
                c3 = 3;
                c13112Xyg = new C13112Xyg(interfaceC14613aI0, new C9248Qvg(i3, c11437Uwd2));
            }
            c35630q06 = new C35630q06(c13112Xyg);
        } else {
            c = 5;
            c2 = 6;
            c3 = 3;
        }
        C35630q06 c35630q062 = c35630q06;
        this.f0 = c35630q062;
        C11608Veg c11608Veg = new C11608Veg(c13067Xwd.e, interfaceC16558bke);
        this.M0 = c11608Veg;
        C16245bW5 c16245bW5 = new C16245bW5(context);
        C11437Uwd c11437Uwd3 = c11437Uwd2;
        XI1 xi1 = new XI1(c16245bW5, c11608Veg, c1856Di0, c11437Uwd3, z3);
        boolean z4 = z3;
        xi1.d(WV5.I0);
        this.n0 = xi1;
        C35392ppb V = V(null);
        C35392ppb c35392ppb = ZU6.a;
        C15567b06 c15567b06 = new C15567b06(ZU6.c(V, this.F0, c28544ki5));
        this.i0 = c15567b06;
        this.j0 = new GAa(this);
        String str = this.D0;
        ?? abstractC32215nS6 = new AbstractC32215nS6(c16245bW5);
        C34233oxd.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = abstractC32215nS6;
        C42300uzd c42300uzd = (C42300uzd) c13067Xwd.g.i();
        this.o0 = c42300uzd != null ? new C40963tzd(c42300uzd) : null;
        this.g0 = new Handler(looper2);
        EnumC36780qrh[] enumC36780qrhArr = new EnumC36780qrh[7];
        enumC36780qrhArr[0] = EnumC36780qrh.a;
        enumC36780qrhArr[1] = EnumC36780qrh.b;
        enumC36780qrhArr[2] = EnumC36780qrh.c;
        enumC36780qrhArr[c3] = EnumC36780qrh.Y;
        enumC36780qrhArr[4] = EnumC36780qrh.e0;
        enumC36780qrhArr[c] = EnumC36780qrh.g0;
        enumC36780qrhArr[c2] = EnumC36780qrh.Z;
        this.Y = new C28132kOi(this, enumC36780qrhArr);
        InterfaceC26792jOg interfaceC26792jOg = c13067Xwd.h;
        if ((c18791dQ3 == null || interfaceC26792jOg == null || !c18791dQ3.m()) && (!c11437Uwd3.o || interfaceC26792jOg == null)) {
            interfaceC26792jOg = AbstractC34020onk.e(context, c11437Uwd3, c13067Xwd);
        }
        this.h0 = interfaceC26792jOg;
        C11237Un0 c11237Un0 = new C11237Un0(3, 0, 1, 1);
        C17560cV6 c17560cV6 = new C17560cV6(context, interfaceC26792jOg);
        Bsk.d(!c17560cV6.t);
        c17560cV6.e = new C21513fS(6, xi1);
        c17560cV6.b(c15567b06);
        Bsk.d(!c17560cV6.t);
        c17560cV6.g = new C21513fS(5, c35630q062);
        Bsk.d(!c17560cV6.t);
        c17560cV6.i = looper2;
        Bsk.d(!c17560cV6.t);
        c17560cV6.o = c11437Uwd3.a;
        Bsk.d(!c17560cV6.t);
        c17560cV6.p = c11437Uwd3.b;
        Bsk.d(!c17560cV6.t);
        c17560cV6.q = true;
        C43638vze c43638vze = C43638vze.A0;
        Bsk.d(!c17560cV6.t);
        c17560cV6.r = c43638vze;
        Bsk.d(!c17560cV6.t);
        c17560cV6.j = c11237Un0;
        AtomicInteger atomicInteger2 = AbstractC43448vr0.a;
        if (atomicInteger2.get() == 0) {
            int i4 = AbstractC16717brj.a;
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                i2 = -1;
            } else {
                i2 = audioManager.generateAudioSessionId();
            }
        }
        i2 = atomicInteger2.get();
        Bsk.d(!c17560cV6.t);
        c17560cV6.s = i2;
        C48766zpg a = c17560cV6.a();
        a.v0 = true;
        this.e0 = a;
        Y(10009, c11437Uwd3.e, T0);
        S0.incrementAndGet();
        t(this.b, false, z4);
        this.P0 = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        return this.O0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void B(long j) {
        d(j, null);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        ArrayList arrayList;
        C48766zpg c48766zpg = this.e0;
        int r = c48766zpg.r();
        if (c48766zpg.u().o() > 1 && (arrayList = this.s0) != null && arrayList.size() > r + 1) {
            return c48766zpg.t() + ((Number) this.s0.get(r)).longValue();
        }
        return c48766zpg.t();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        return this.m0.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        if (this.F0) {
            this.F0 = false;
            C35392ppb c35392ppb = ZU6.a;
            this.i0.k(ZU6.c(V(this.p0), this.F0, this.K0));
        }
        this.G0.onNext(Boolean.valueOf(this.F0));
        this.e0.I0(false);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void J(int i, long j, EFf eFf) {
        FFf fFf;
        long micros;
        if (eFf != null) {
            long j2 = eFf.a;
            long j3 = Long.MAX_VALUE;
            if (j2 == Long.MAX_VALUE) {
                micros = Long.MAX_VALUE;
            } else {
                micros = TimeUnit.MILLISECONDS.toMicros(j2);
            }
            long j4 = eFf.b;
            if (j4 != Long.MAX_VALUE) {
                j3 = TimeUnit.MILLISECONDS.toMicros(j4);
            }
            fFf = new FFf(micros, j3);
        } else {
            fFf = null;
        }
        C48766zpg c48766zpg = this.e0;
        int t = (int) c48766zpg.t();
        c48766zpg.D0(fFf);
        c48766zpg.x0(i, j);
        InterfaceC2014Dpb interfaceC2014Dpb = this.H0;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.B(t);
        }
        if (!this.w0) {
            this.x0 = false;
        }
        XRg.a.i("<*>");
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final C36998r1f K() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        VI9 vi9 = this.k0;
        WRg wRg = XRg.a;
        try {
            int e = wRg.e("<*>");
            try {
                C28132kOi c28132kOi = this.Y;
                c28132kOi.getClass();
                ArrayList arrayList = new ArrayList();
                boolean[] zArr = (boolean[]) c28132kOi.t;
                int length = zArr.length;
                for (int i = 0; i < length; i++) {
                    if (zArr[i]) {
                        arrayList.add(((Object[]) c28132kOi.c)[i]);
                    }
                }
                vi9.b(arrayList);
                wRg.h(e);
                SystemClock.elapsedRealtime();
                int e2 = wRg.e("<*>");
                try {
                    try {
                        try {
                            if (this.X) {
                                Y(1, null, U0);
                            }
                            T();
                            X();
                            R0.decrementAndGet();
                            S0.get();
                            this.m0.getClass();
                        } finally {
                        }
                    } catch (Exception e3) {
                        if (e3 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        } else {
                            boolean z2 = e3 instanceof TimeoutException;
                        }
                        C15507axd c = Pqk.c(EnumC32563nib.n0, e3);
                        InterfaceC2014Dpb interfaceC2014Dpb = this.H0;
                        if (interfaceC2014Dpb != null) {
                            interfaceC2014Dpb.s(c);
                        }
                    }
                    wRg.h(e2);
                    e2 = wRg.e("<*>");
                    try {
                        ZBj zBj = (ZBj) vi9.c;
                        if (zBj != null) {
                            zBj.release();
                        }
                        wRg.h(e2);
                        U();
                        AbstractC39129sd.a.decrementAndGet();
                    } finally {
                    }
                } finally {
                    SystemClock.elapsedRealtime();
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            int e4 = wRg.e("<*>");
            try {
                ZBj zBj2 = (ZBj) vi9.c;
                if (zBj2 != null) {
                    zBj2.release();
                }
                wRg.h(e4);
                U();
                AbstractC39129sd.a.decrementAndGet();
                throw th;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e4);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.H0 = interfaceC2014Dpb;
        this.j0.t = interfaceC2014Dpb;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void P() {
        VI9 vi9 = this.k0;
        if (((ZBj) vi9.c) == null) {
            C8644Psj c8644Psj = (C8644Psj) vi9.b;
            c8644Psj.getClass();
            ZBj zBj = new ZBj(c8644Psj);
            synchronized (((HashSet) c8644Psj.b)) {
                ((HashSet) c8644Psj.b).add(zBj);
            }
            vi9.c = zBj;
        }
        C28132kOi c28132kOi = this.Y;
        EnumC36780qrh enumC36780qrh = EnumC36780qrh.c;
        c28132kOi.a(enumC36780qrh, new SU6(this, 2));
        this.Y.A(enumC36780qrh);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
        this.Y.a(EnumC36780qrh.b, new VU6(this, f, 0));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        Ypk.i();
        throw null;
    }

    public final void T() {
        GAa gAa;
        boolean z = this.Z.d.c;
        C48766zpg c48766zpg = this.e0;
        if (z) {
            c48766zpg.I0(false);
            c48766zpg.K0();
            c48766zpg.X.r0();
        }
        TU6 tu6 = this.l0;
        c48766zpg.v0(tu6);
        UU6 uu6 = this.m0;
        c48766zpg.u0(uu6);
        c48766zpg.B0(C34255oyd.t);
        c48766zpg.D0(FFf.d);
        C40963tzd c40963tzd = this.o0;
        if (c40963tzd != null) {
            c48766zpg.e0.Y.x(c40963tzd);
        }
        C9307Qyd c9307Qyd = this.E0;
        if (c9307Qyd != null) {
            c48766zpg.u0(c9307Qyd);
        }
        C35630q06 c35630q06 = this.f0;
        c35630q06.d = null;
        c35630q06.c.j();
        Y(10005, tu6, T0);
        Iterator it = ((Iterable) this.t0).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            gAa = this.j0;
            if (!hasNext) {
                break;
            } else {
                ((OL0) it.next()).s(gAa);
            }
        }
        this.t0 = C38757sL6.a;
        ((HashMap) gAa.X).clear();
        gAa.Z = null;
        C28132kOi c28132kOi = this.Y;
        ((SparseArray) c28132kOi.X).clear();
        boolean[] zArr = (boolean[]) c28132kOi.t;
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            zArr[i] = false;
        }
        c28132kOi.b = -1;
        WU6 wu6 = uu6.b;
        uu6.a = 0L;
        this.H0 = null;
        i(null);
        this.w0 = false;
        this.v0 = false;
        this.u0 = new C36998r1f(0, 0);
        this.x0 = true;
        this.y0 = C24402hc5.b;
        this.O0 = null;
        this.P0.clear();
        c48766zpg.A0(false);
        this.b = null;
        this.p0 = null;
        this.s0 = null;
        this.N0.b.clear();
        this.n0.f = false;
    }

    public final void U() {
        int i = this.A0;
        if (i > -1) {
            if (this.z0 != null) {
                XRg.a.c("<*>", i);
            }
            this.A0 = -1;
            this.z0 = null;
        }
    }

    public final C35392ppb V(List list) {
        C6733Mfb c6733Mfb;
        if (list != null) {
            c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(list);
        } else {
            c6733Mfb = null;
        }
        C35392ppb c35392ppb = ZU6.a;
        return ZU6.b(c6733Mfb, this.f0, this.Z);
    }

    public final String W() {
        AtomicInteger atomicInteger = this.C0;
        int i = atomicInteger.get();
        int i2 = this.B0;
        if (i == 0) {
            return String.valueOf(i2);
        }
        return i2 + "." + atomicInteger;
    }

    public final void X() {
        WRg wRg = XRg.a;
        int e = wRg.e("ExoMediaPlayer:releaseAsync");
        try {
            SystemClock.elapsedRealtime();
            this.e0.t0();
            S0.decrementAndGet();
            SystemClock.elapsedRealtime();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void Y(int i, Object obj, Function1 function1) {
        ETe[] e = this.h0.e();
        ArrayList arrayList = new ArrayList();
        for (ETe eTe : e) {
            if (((Boolean) function1.invoke(eTe)).booleanValue()) {
                arrayList.add(eTe);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ETe eTe2 = (ETe) it.next();
            C48766zpg c48766zpg = this.e0;
            c48766zpg.K0();
            C3898Gzd j0 = c48766zpg.X.j0(eTe2);
            Bsk.d(!j0.g);
            j0.d = i;
            Bsk.d(!j0.g);
            j0.e = obj;
            j0.c();
        }
    }

    public final void Z(String str) {
        U();
        String q = DM4.q("Video:", this.D0, ":", str);
        this.z0 = q;
        if (q != null) {
            this.A0 = XRg.a.a(q);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
        Y(10002, Double.valueOf(d), T0);
        float abs = Math.abs((float) d);
        this.e0.B0(new C34255oyd(abs, abs));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
        if (this.X) {
            Y(1, null, U0);
        }
        T();
        this.e0.H0(1.0f);
        this.n0.d(WV5.I0);
        U();
    }

    @Override // defpackage.InterfaceC34293p06
    public final void c(long j) {
        InterfaceC2014Dpb interfaceC2014Dpb = this.H0;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.c(j);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        ArrayList arrayList;
        C48766zpg c48766zpg = this.e0;
        c48766zpg.getClass();
        if (c48766zpg.u().o() > 1 && (arrayList = this.s0) != null && arrayList.size() > 1) {
            int i = 0;
            for (int i2 = 1; i2 < this.s0.size() - 1 && j > ((Number) this.s0.get(i2)).longValue(); i2++) {
                i = i2;
            }
            J(Integer.valueOf(i).intValue(), Long.valueOf(j - ((Number) this.s0.get(i)).longValue()).longValue(), eFf);
            return;
        }
        J(c48766zpg.r(), j, eFf);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        return AbstractC41828ue3.u1(this.P0.values());
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
        C9307Qyd c9307Qyd = this.E0;
        C48766zpg c48766zpg = this.e0;
        if (c9307Qyd != null) {
            c48766zpg.u0(c9307Qyd);
        }
        this.E0 = null;
        if (c5461Jwd != null) {
            C9307Qyd c9307Qyd2 = new C9307Qyd(c5461Jwd, this);
            this.E0 = c9307Qyd2;
            c48766zpg.j0(c9307Qyd2);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void g(boolean z) {
        this.v0 = z;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long getDurationMs() {
        ArrayList arrayList;
        C48766zpg c48766zpg = this.e0;
        c48766zpg.getClass();
        if (c48766zpg.u().o() > 1 && (arrayList = this.s0) != null && arrayList.size() > 1) {
            return ((Number) AbstractC41828ue3.Q0(this.s0)).longValue();
        }
        VAi u = c48766zpg.u();
        if (u.p()) {
            return -9223372036854775807L;
        }
        return AbstractC16717brj.N(u.m(c48766zpg.r(), (TAi) c48766zpg.b, 0L).k0);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
        XI1 xi1 = this.n0;
        WV5 wv5 = (WV5) xi1.g.e.get();
        wv5.getClass();
        XV5 xv5 = new XV5(wv5);
        if (str == null) {
            xv5.m = C22785gOi.b(new String[0]);
        } else {
            xv5.m = C22785gOi.b(new String[]{str});
        }
        if (str == null) {
            xv5.r = C22785gOi.b(new String[0]);
        } else {
            xv5.r = C22785gOi.b(new String[]{str});
        }
        xi1.d(new WV5(xv5));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        return this.e0.n0();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return this.X;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        return C();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        return this.e0.r();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        this.Y.a(EnumC36780qrh.b, new RunnableC19540dy6(this, surface, false, 9));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
        this.X = false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        this.e0.A0(false);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        throw new UnsupportedOperationException("Unsupported setAudioTrack. call #setMedia");
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        List list = this.p0;
        if (list != null) {
        }
        if (!this.F0) {
            this.F0 = true;
            C35392ppb c35392ppb = ZU6.a;
            this.i0.k(ZU6.c(V(this.p0), this.F0, this.K0));
        }
        this.G0.onNext(Boolean.valueOf(this.F0));
        this.e0.A0(true);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
        if (z) {
            this.C0.incrementAndGet();
            this.D0 = toString();
            this.j0.getClass();
            C38012rn0 c38012rn0 = C38012rn0.a;
            if (this.q0 != null) {
                String str = this.D0;
                C34233oxd.Z.getClass();
                Collections.singletonList(str);
                C38012rn0 c38012rn02 = C38012rn0.a;
            }
        }
        this.b = view;
        this.n0.f = z2;
        C48766zpg c48766zpg = this.e0;
        TU6 tu6 = this.l0;
        c48766zpg.k0(tu6);
        c48766zpg.j0(this.m0);
        C11437Uwd c11437Uwd = this.Z;
        c11437Uwd.getClass();
        C40963tzd c40963tzd = this.o0;
        if (c40963tzd != null) {
            C33379oK c33379oK = c48766zpg.e0;
            c33379oK.getClass();
            c33379oK.Y.d(c40963tzd);
        }
        if (c11437Uwd.g) {
            this.f0.d = this;
        }
        Y(10004, tu6, T0);
    }

    public final String toString() {
        return EU0.w("ExoMediaPlayer@", W());
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final S3i v() {
        return this.L0;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    @Override // defpackage.InterfaceC0929Bpb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(C6733Mfb... c6733MfbArr) {
        S3i s3i;
        String str;
        E3i e3i;
        S3i s3i2;
        List list;
        S3i s3i3;
        E3i e3i2;
        this.p0 = AbstractC42464v70.Z0(c6733MfbArr);
        ArrayList arrayList = new ArrayList();
        int size = this.p0.size();
        boolean z = false;
        long j = 0;
        for (int i = 0; i < size; i++) {
            arrayList.add(Long.valueOf(j));
            j += AbstractC42087upk.c((C6733Mfb) this.p0.get(i));
        }
        arrayList.add(Long.valueOf(j));
        this.s0 = arrayList;
        C6733Mfb c6733Mfb = (C6733Mfb) AbstractC42464v70.x0(c6733MfbArr);
        C35392ppb V = V(AbstractC42464v70.Z0(c6733MfbArr));
        C35392ppb c35392ppb = ZU6.a;
        this.i0.k(ZU6.c(V, this.F0, this.K0));
        C6733Mfb c6733Mfb2 = (C6733Mfb) AbstractC41828ue3.I0(AbstractC42464v70.Z0(c6733MfbArr));
        E3i e3i3 = null;
        if (c6733Mfb2 != null && (e3i2 = c6733Mfb2.c) != null) {
            s3i = e3i2.a;
        } else {
            s3i = null;
        }
        C35392ppb.a aVar = V.h0;
        boolean z2 = aVar == null ? false : !MessageNano.messageNanoEquals(aVar, ZU6.b);
        Context context = this.a;
        if (s3i != null && s3i.a && z2) {
            C35392ppb.a aVar2 = V.h0;
            C16245bW5 c16245bW5 = new C16245bW5(context, new C10298Su(aVar2.X, aVar2.b, aVar2.c, aVar2.t));
            c16245bW5.j(WV5.I0);
            this.n0.g = c16245bW5;
            this.Z.getClass();
        }
        RN rn = c6733Mfb.e;
        if (rn != null) {
            int i2 = rn.a;
            Integer valueOf = Integer.valueOf(i2);
            if (i2 < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                str = valueOf.toString();
                GAa gAa = this.j0;
                gAa.Z = str;
                e3i = c6733Mfb.c;
                if (e3i != null && (s3i3 = e3i.a) != null) {
                    z = s3i3.a;
                }
                gAa.b = z;
                if (e3i == null) {
                    s3i2 = e3i.a;
                } else {
                    s3i2 = null;
                }
                this.L0 = s3i2;
                list = this.p0;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        E3i e3i4 = ((C6733Mfb) it.next()).c;
                        if (e3i4 != null) {
                            e3i3 = e3i4;
                            break;
                        }
                    }
                    if (e3i3 != null) {
                        this.M0.t = e3i3;
                    }
                }
                EnumC36780qrh enumC36780qrh = EnumC36780qrh.a;
                RunnableC21643fY5 runnableC21643fY5 = new RunnableC21643fY5(this, context.getApplicationContext(), AbstractC42464v70.Z0(c6733MfbArr), 7);
                C28132kOi c28132kOi = this.Y;
                c28132kOi.a(enumC36780qrh, runnableC21643fY5);
                c28132kOi.A(enumC36780qrh);
            }
        }
        str = null;
        GAa gAa2 = this.j0;
        gAa2.Z = str;
        e3i = c6733Mfb.c;
        if (e3i != null) {
            z = s3i3.a;
        }
        gAa2.b = z;
        if (e3i == null) {
        }
        this.L0 = s3i2;
        list = this.p0;
        if (list != null) {
        }
        EnumC36780qrh enumC36780qrh2 = EnumC36780qrh.a;
        RunnableC21643fY5 runnableC21643fY52 = new RunnableC21643fY5(this, context.getApplicationContext(), AbstractC42464v70.Z0(c6733MfbArr), 7);
        C28132kOi c28132kOi2 = this.Y;
        c28132kOi2.a(enumC36780qrh2, runnableC21643fY52);
        c28132kOi2.A(enumC36780qrh2);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
        View view = this.b;
        if (view != null) {
            view.setKeepScreenOn(z);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        return this.e0.l0();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        return EnumC5503Jyd.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
    }
}
