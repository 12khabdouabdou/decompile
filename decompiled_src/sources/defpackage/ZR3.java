package defpackage;

import android.os.SystemClock;
import androidx.lifecycle.Lifecycle;
import com.snap.opera.events.ImageEvents$UltraHdrWindowModeStatus;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZR3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21516fS3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZR3(C21516fS3 c21516fS3, int i) {
        super(0);
        this.a = i;
        this.b = c21516fS3;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x063f A[LOOP:0: B:9:0x0018->B:291:0x063f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x063b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x024e A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Iterable iterable;
        boolean z2;
        Iterator it;
        boolean z3;
        Iterable iterable2;
        Iterator it2;
        boolean z4;
        Iterable iterable3;
        Iterator it3;
        boolean z5;
        Long l;
        boolean z6;
        long j;
        C5461Jwd c5461Jwd;
        Iterator it4;
        Iterator it5;
        Long valueOf;
        long j2;
        boolean z7;
        ArrayList arrayList;
        Iterator it6;
        boolean hasNext;
        EnumC14250a14 enumC14250a14;
        C16160bS3 c16160bS3;
        C16160bS3 c16160bS32;
        boolean z8;
        boolean z9;
        C25099i7j c25099i7j;
        long j3;
        long j4;
        long j5;
        long g;
        C16160bS3 c16160bS33;
        C16160bS3 c16160bS34;
        boolean z10;
        long g2;
        boolean z11;
        boolean z12 = false;
        int i = 1;
        C25099i7j c25099i7j2 = C25099i7j.a;
        C21516fS3 c21516fS3 = this.b;
        switch (this.a) {
            case 0:
                c21516fS3.getClass();
                C21516fS3.p1(c21516fS3, new C10915Txd("layer resume"));
                return c25099i7j2;
            case 1:
                c21516fS3.getClass();
                C12021Vyb c12021Vyb = c21516fS3.L0;
                if (c12021Vyb != null) {
                    c12021Vyb.f();
                }
                C21516fS3.p1(c21516fS3, new C10915Txd("layer start"));
                return c25099i7j2;
            case 2:
                c21516fS3.getClass();
                C21516fS3.p1(c21516fS3, C9286Qxd.b);
                C21516fS3.p1(c21516fS3, new C10373Sxd("layer stop"));
                c21516fS3.E0 = false;
                Iterator it7 = ((Iterable) c21516fS3.p0).iterator();
                while (it7.hasNext()) {
                    ((SR3) it7.next()).h = 1;
                }
                return c25099i7j2;
            default:
                if (c21516fS3.x0) {
                    c21516fS3.w0 = true;
                    return c25099i7j2;
                }
                c21516fS3.x0 = true;
                while (true) {
                    c21516fS3.w0 = z12;
                    Iterable iterable4 = (Iterable) c21516fS3.p0;
                    if (!(iterable4 instanceof Collection) || !((Collection) iterable4).isEmpty()) {
                        Iterator it8 = iterable4.iterator();
                        while (it8.hasNext()) {
                            if (c21516fS3.T0.contains(((SR3) it8.next()).f)) {
                                z = true;
                                iterable = (Iterable) c21516fS3.p0;
                                z2 = iterable instanceof Collection;
                                Set set = c21516fS3.V0;
                                if (z2 || !((Collection) iterable).isEmpty()) {
                                    it = iterable.iterator();
                                    while (it.hasNext()) {
                                        if (set.contains(((SR3) it.next()).f)) {
                                            z3 = true;
                                            iterable2 = (Iterable) c21516fS3.p0;
                                            if ((iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                                it2 = iterable2.iterator();
                                                while (it2.hasNext()) {
                                                    if (((SR3) it2.next()).k) {
                                                        z4 = true;
                                                        iterable3 = (Iterable) c21516fS3.p0;
                                                        if ((iterable3 instanceof Collection) || !((Collection) iterable3).isEmpty()) {
                                                            it3 = iterable3.iterator();
                                                            while (it3.hasNext()) {
                                                                if (((SR3) it3.next()).h == 2) {
                                                                    z5 = true;
                                                                    l = ((LR3) c21516fS3.f0).i;
                                                                    if (l == null || c21516fS3.r1() < l.longValue()) {
                                                                        z6 = false;
                                                                    } else {
                                                                        z6 = true;
                                                                    }
                                                                    if ((z4 && !z6) || c21516fS3.q1() != 3 || c21516fS3.J0 != null) {
                                                                        j = 0;
                                                                    } else {
                                                                        ((C8241Oze) c21516fS3.K0().d).getClass();
                                                                        j = 0;
                                                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                                                        c5461Jwd = c21516fS3.N0;
                                                                        if (c5461Jwd != null) {
                                                                            c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.LOOPING, new C31556mxd(elapsedRealtime, c21516fS3.r1())));
                                                                        }
                                                                        C18956dXc c18956dXc = c21516fS3.h0;
                                                                        ArrayList u1 = c21516fS3.u1();
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        it4 = u1.iterator();
                                                                        while (it4.hasNext()) {
                                                                            Object next = it4.next();
                                                                            if (((AbstractC16864byd) next).k()) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                        it5 = arrayList2.iterator();
                                                                        if (it5.hasNext()) {
                                                                            valueOf = null;
                                                                        } else {
                                                                            valueOf = Long.valueOf(((AbstractC16864byd) it5.next()).h());
                                                                            while (it5.hasNext()) {
                                                                                Long valueOf2 = Long.valueOf(((AbstractC16864byd) it5.next()).h());
                                                                                if (valueOf.compareTo(valueOf2) < 0) {
                                                                                    valueOf = valueOf2;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (valueOf == null) {
                                                                            j2 = valueOf.longValue();
                                                                        } else {
                                                                            j2 = 0;
                                                                        }
                                                                        VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped = new VideoEvents$VideoPlaybackLooped(c18956dXc, j2);
                                                                        videoEvents$VideoPlaybackLooped.a = elapsedRealtime;
                                                                        c21516fS3.F0().e(videoEvents$VideoPlaybackLooped);
                                                                        c21516fS3.J0 = 0L;
                                                                    }
                                                                    if (c21516fS3.J0 == null) {
                                                                        Iterable<SR3> iterable5 = (Iterable) c21516fS3.p0;
                                                                        if (!(iterable5 instanceof Collection) || !((Collection) iterable5).isEmpty()) {
                                                                            for (SR3 sr3 : iterable5) {
                                                                                if (sr3.c.k()) {
                                                                                    Long l2 = sr3.l;
                                                                                    if (l2 != null) {
                                                                                        g2 = l2.longValue();
                                                                                    } else {
                                                                                        g2 = sr3.c.g();
                                                                                    }
                                                                                    Long l3 = c21516fS3.J0;
                                                                                    if (l3 == null || g2 != l3.longValue()) {
                                                                                        z11 = true;
                                                                                        if (!z11) {
                                                                                            ArrayList u12 = c21516fS3.u1();
                                                                                            if (!u12.isEmpty()) {
                                                                                                Iterator it9 = u12.iterator();
                                                                                                while (true) {
                                                                                                    if (it9.hasNext()) {
                                                                                                        if (((AbstractC16864byd) it9.next()).k()) {
                                                                                                            c21516fS3.J0 = null;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        z7 = z11;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        z11 = false;
                                                                        if (!z11) {
                                                                        }
                                                                        z7 = z11;
                                                                    } else {
                                                                        z7 = false;
                                                                    }
                                                                    Iterable iterable6 = (Iterable) c21516fS3.p0;
                                                                    arrayList = new ArrayList(AbstractC44502we3.g0(iterable6, 10));
                                                                    it6 = iterable6.iterator();
                                                                    while (true) {
                                                                        hasNext = it6.hasNext();
                                                                        enumC14250a14 = EnumC14250a14.b;
                                                                        EnumC14250a14 enumC14250a142 = EnumC14250a14.t;
                                                                        EnumC14250a14 enumC14250a143 = EnumC14250a14.c;
                                                                        if (!hasNext) {
                                                                            int L = AbstractC30172lva.L(((SR3) it6.next()).c.e());
                                                                            if (L != 0) {
                                                                                if (L != i) {
                                                                                    if (L == 2) {
                                                                                        enumC14250a14 = enumC14250a142;
                                                                                    } else {
                                                                                        throw new RuntimeException();
                                                                                    }
                                                                                } else {
                                                                                    enumC14250a14 = enumC14250a143;
                                                                                }
                                                                            }
                                                                            arrayList.add(enumC14250a14);
                                                                        } else {
                                                                            Iterator it10 = arrayList.iterator();
                                                                            EnumC14250a14 enumC14250a144 = enumC14250a142;
                                                                            while (true) {
                                                                                boolean hasNext2 = it10.hasNext();
                                                                                EnumC14250a14 enumC14250a145 = EnumC14250a14.X;
                                                                                if (hasNext2) {
                                                                                    EnumC14250a14 enumC14250a146 = (EnumC14250a14) it10.next();
                                                                                    if (enumC14250a144 != enumC14250a145 && enumC14250a146 != enumC14250a145) {
                                                                                        if (!enumC14250a144.b(enumC14250a146)) {
                                                                                            enumC14250a144 = enumC14250a146;
                                                                                        }
                                                                                    } else {
                                                                                        enumC14250a144 = enumC14250a145;
                                                                                    }
                                                                                } else {
                                                                                    if (c21516fS3.E0) {
                                                                                        enumC14250a14 = enumC14250a145;
                                                                                    } else if (c21516fS3.b.a(Lifecycle.State.c)) {
                                                                                        enumC14250a14 = enumC14250a144;
                                                                                    } else if (!c21516fS3.b.a(Lifecycle.State.b)) {
                                                                                        enumC14250a14 = EnumC14250a14.a;
                                                                                    }
                                                                                    int ordinal = c21516fS3.b.ordinal();
                                                                                    if (ordinal != 0 && ordinal != i) {
                                                                                        if (ordinal != 2) {
                                                                                            if (ordinal != 3) {
                                                                                                if (ordinal == 4) {
                                                                                                    if (z7) {
                                                                                                        c16160bS3 = new C16160bS3(true, false, true, false, false, Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH);
                                                                                                    } else {
                                                                                                        if (z4 && c21516fS3.q1() != i) {
                                                                                                            if (c21516fS3.q1() == 2) {
                                                                                                                z10 = true;
                                                                                                            } else {
                                                                                                                z10 = false;
                                                                                                            }
                                                                                                            c16160bS34 = new C16160bS3(true, false, false, false, z10, 53);
                                                                                                        } else if (!z && c21516fS3.s1() != EnumC32917nyd.c) {
                                                                                                            if (z3) {
                                                                                                                c16160bS34 = new C16160bS3(true, false, false, false, false, 182);
                                                                                                            } else {
                                                                                                                c16160bS33 = new C16160bS3(true, false, false, true, false, 183);
                                                                                                            }
                                                                                                        } else {
                                                                                                            c16160bS3 = new C16160bS3(true, false, false, false, false, 181);
                                                                                                        }
                                                                                                        c16160bS32 = c16160bS34;
                                                                                                        if (z5 && !c21516fS3.E0) {
                                                                                                            c16160bS32 = new C16160bS3(c16160bS32.a, c16160bS32.b, true, c16160bS32.d, c16160bS32.e, c16160bS32.f, c16160bS32.g, c16160bS32.h);
                                                                                                        }
                                                                                                        UR3 ur3 = UR3.c;
                                                                                                        z8 = c16160bS32.a;
                                                                                                        Set set2 = c21516fS3.U0;
                                                                                                        if (z8) {
                                                                                                            for (SR3 sr32 : (Iterable) c21516fS3.p0) {
                                                                                                                if (set2.contains(sr32.f) && !set.contains(sr32.f)) {
                                                                                                                    sr32.c.C();
                                                                                                                    sr32.f = ur3;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (c16160bS32.b) {
                                                                                                            for (SR3 sr33 : (Iterable) c21516fS3.p0) {
                                                                                                                if (set2.contains(sr33.f)) {
                                                                                                                    sr33.c.C();
                                                                                                                    sr33.f = ur3;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        UR3 ur32 = UR3.a;
                                                                                                        z9 = c16160bS32.d;
                                                                                                        if (!z9 && !c16160bS32.e) {
                                                                                                            for (SR3 sr34 : (Iterable) c21516fS3.p0) {
                                                                                                                if (sr34.f != ur32) {
                                                                                                                    AbstractC16864byd abstractC16864byd = sr34.c;
                                                                                                                    abstractC16864byd.C();
                                                                                                                    abstractC16864byd.D();
                                                                                                                    sr34.k = false;
                                                                                                                    sr34.f = ur32;
                                                                                                                    sr34.h = i;
                                                                                                                    sr34.j = 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (c16160bS32.c) {
                                                                                                            for (SR3 sr35 : (Iterable) c21516fS3.p0) {
                                                                                                                if (sr35.f != ur32 && sr35.h == 2) {
                                                                                                                    AbstractC16864byd abstractC16864byd2 = sr35.c;
                                                                                                                    abstractC16864byd2.C();
                                                                                                                    abstractC16864byd2.D();
                                                                                                                    sr35.k = false;
                                                                                                                    sr35.f = ur32;
                                                                                                                    sr35.h = i;
                                                                                                                }
                                                                                                            }
                                                                                                            c21516fS3.B1();
                                                                                                        }
                                                                                                        UR3 ur33 = UR3.b;
                                                                                                        if (c16160bS32.f) {
                                                                                                            Long l4 = c21516fS3.J0;
                                                                                                            if (l4 != null) {
                                                                                                                j5 = l4.longValue();
                                                                                                                c25099i7j = c25099i7j2;
                                                                                                                j4 = j;
                                                                                                            } else {
                                                                                                                c25099i7j = c25099i7j2;
                                                                                                                j4 = j;
                                                                                                                j5 = j4;
                                                                                                            }
                                                                                                            long max = Math.max(j5, j4);
                                                                                                            for (SR3 sr36 : (Iterable) c21516fS3.p0) {
                                                                                                                if (sr36.c.k() && sr36.f != ur32) {
                                                                                                                    Long l5 = sr36.l;
                                                                                                                    AbstractC16864byd abstractC16864byd3 = sr36.c;
                                                                                                                    if (l5 != null) {
                                                                                                                        g = l5.longValue();
                                                                                                                    } else {
                                                                                                                        g = abstractC16864byd3.g();
                                                                                                                    }
                                                                                                                    Long l6 = c21516fS3.J0;
                                                                                                                    if (l6 == null || g != l6.longValue()) {
                                                                                                                        sr36.f = ur33;
                                                                                                                        sr36.k = false;
                                                                                                                        abstractC16864byd3.y(max);
                                                                                                                        sr36.l = Long.valueOf(max);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            c25099i7j = c25099i7j2;
                                                                                                        }
                                                                                                        if (z9) {
                                                                                                            Long l7 = c21516fS3.J0;
                                                                                                            if (l7 != null) {
                                                                                                                j3 = l7.longValue();
                                                                                                            } else {
                                                                                                                j3 = 0;
                                                                                                            }
                                                                                                            long max2 = Math.max(j3, 0L);
                                                                                                            for (SR3 sr37 : (Iterable) c21516fS3.p0) {
                                                                                                                if (sr37.f == ur32 && sr37.h == 1) {
                                                                                                                    sr37.f = ur33;
                                                                                                                    sr37.k = false;
                                                                                                                    sr37.c.y(max2);
                                                                                                                    sr37.l = Long.valueOf(max2);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (c16160bS32.g) {
                                                                                                            boolean z13 = false;
                                                                                                            for (SR3 sr38 : (Iterable) c21516fS3.p0) {
                                                                                                                if (sr38.f == ur3) {
                                                                                                                    sr38.c.B();
                                                                                                                    sr38.f = UR3.t;
                                                                                                                    z13 = true;
                                                                                                                }
                                                                                                            }
                                                                                                            if (z13) {
                                                                                                                Iterable iterable7 = (Iterable) c21516fS3.p0;
                                                                                                                if (!(iterable7 instanceof Collection) || !((Collection) iterable7).isEmpty()) {
                                                                                                                    Iterator it11 = iterable7.iterator();
                                                                                                                    while (true) {
                                                                                                                        if (it11.hasNext()) {
                                                                                                                            if (((SR3) it11.next()).c.i()) {
                                                                                                                                if (!((LR3) c21516fS3.f0).d) {
                                                                                                                                    C12718Xfi c12718Xfi = LP.d;
                                                                                                                                    LP f = Vqk.f();
                                                                                                                                    if (!f.b.get()) {
                                                                                                                                        AUc.f.execute(new RunnableC11636Vg2(26, f));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (c16160bS32.h) {
                                                                                                            c21516fS3.F0().e(new VideoEvents$VideoPlaybackCompleted(c21516fS3.h0));
                                                                                                        }
                                                                                                        if (enumC14250a14 != c21516fS3.t0) {
                                                                                                            c21516fS3.t0 = enumC14250a14;
                                                                                                            Iterable iterable8 = (Iterable) c21516fS3.p0;
                                                                                                            if (!(iterable8 instanceof Collection) || !((Collection) iterable8).isEmpty()) {
                                                                                                                Iterator it12 = iterable8.iterator();
                                                                                                                while (true) {
                                                                                                                    if (it12.hasNext()) {
                                                                                                                        if (((SR3) it12.next()).c.m()) {
                                                                                                                            EnumC14250a14 enumC14250a147 = c21516fS3.t0;
                                                                                                                            enumC14250a147.getClass();
                                                                                                                            if (enumC14250a147 == enumC14250a143 || enumC14250a147 == enumC14250a142) {
                                                                                                                                if (c21516fS3.W0 == null) {
                                                                                                                                    c21516fS3.W0 = ((InterfaceC37024r2j) c21516fS3.K0().c0.get()).b();
                                                                                                                                    c21516fS3.F0().e(new ImageEvents$UltraHdrWindowModeStatus(c21516fS3.h0));
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (c21516fS3.W0 != null) {
                                                                                                                ((InterfaceC37024r2j) c21516fS3.K0().c0.get()).a(c21516fS3.W0);
                                                                                                                c21516fS3.W0 = null;
                                                                                                            }
                                                                                                            c21516fS3.u0.getClass();
                                                                                                            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                                                                                            HHd.u();
                                                                                                            c21516fS3.L0().D(c21516fS3);
                                                                                                            c21516fS3.C1();
                                                                                                        }
                                                                                                        int i2 = 0;
                                                                                                        for (Object obj : (Iterable) c21516fS3.p0) {
                                                                                                            int i3 = i2 + 1;
                                                                                                            if (i2 >= 0) {
                                                                                                                ((SR3) obj).getClass();
                                                                                                                i2 = i3;
                                                                                                            } else {
                                                                                                                AbstractC43165ve3.f0();
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        if (!c21516fS3.w0) {
                                                                                                            c21516fS3.x0 = false;
                                                                                                            return c25099i7j;
                                                                                                        }
                                                                                                        c25099i7j2 = c25099i7j;
                                                                                                        z12 = false;
                                                                                                        i = 1;
                                                                                                    }
                                                                                                } else {
                                                                                                    throw new RuntimeException();
                                                                                                }
                                                                                            } else {
                                                                                                c16160bS33 = new C16160bS3(true, false, z7, false, false, 85);
                                                                                            }
                                                                                        } else {
                                                                                            c16160bS33 = new C16160bS3(c21516fS3.O0, c21516fS3.G0, z7, false, false, 197);
                                                                                        }
                                                                                        c16160bS32 = c16160bS33;
                                                                                        if (z5) {
                                                                                            c16160bS32 = new C16160bS3(c16160bS32.a, c16160bS32.b, true, c16160bS32.d, c16160bS32.e, c16160bS32.f, c16160bS32.g, c16160bS32.h);
                                                                                        }
                                                                                        UR3 ur34 = UR3.c;
                                                                                        z8 = c16160bS32.a;
                                                                                        Set set22 = c21516fS3.U0;
                                                                                        if (z8) {
                                                                                        }
                                                                                        if (c16160bS32.b) {
                                                                                        }
                                                                                        UR3 ur322 = UR3.a;
                                                                                        z9 = c16160bS32.d;
                                                                                        if (!z9) {
                                                                                            while (r8.hasNext()) {
                                                                                            }
                                                                                        }
                                                                                        if (c16160bS32.c) {
                                                                                        }
                                                                                        UR3 ur332 = UR3.b;
                                                                                        if (c16160bS32.f) {
                                                                                        }
                                                                                        if (z9) {
                                                                                        }
                                                                                        if (c16160bS32.g) {
                                                                                        }
                                                                                        if (c16160bS32.h) {
                                                                                        }
                                                                                        if (enumC14250a14 != c21516fS3.t0) {
                                                                                        }
                                                                                        int i22 = 0;
                                                                                        while (r0.hasNext()) {
                                                                                        }
                                                                                        if (!c21516fS3.w0) {
                                                                                        }
                                                                                    } else {
                                                                                        c16160bS3 = new C16160bS3(false, false, false, false, false, 245);
                                                                                    }
                                                                                    c16160bS32 = c16160bS3;
                                                                                    if (z5) {
                                                                                    }
                                                                                    UR3 ur342 = UR3.c;
                                                                                    z8 = c16160bS32.a;
                                                                                    Set set222 = c21516fS3.U0;
                                                                                    if (z8) {
                                                                                    }
                                                                                    if (c16160bS32.b) {
                                                                                    }
                                                                                    UR3 ur3222 = UR3.a;
                                                                                    z9 = c16160bS32.d;
                                                                                    if (!z9) {
                                                                                    }
                                                                                    if (c16160bS32.c) {
                                                                                    }
                                                                                    UR3 ur3322 = UR3.b;
                                                                                    if (c16160bS32.f) {
                                                                                    }
                                                                                    if (z9) {
                                                                                    }
                                                                                    if (c16160bS32.g) {
                                                                                    }
                                                                                    if (c16160bS32.h) {
                                                                                    }
                                                                                    if (enumC14250a14 != c21516fS3.t0) {
                                                                                    }
                                                                                    int i222 = 0;
                                                                                    while (r0.hasNext()) {
                                                                                    }
                                                                                    if (!c21516fS3.w0) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z5 = false;
                                                        l = ((LR3) c21516fS3.f0).i;
                                                        if (l == null) {
                                                            z6 = true;
                                                            if (z4) {
                                                            }
                                                            ((C8241Oze) c21516fS3.K0().d).getClass();
                                                            j = 0;
                                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                                            c5461Jwd = c21516fS3.N0;
                                                            if (c5461Jwd != null) {
                                                            }
                                                            C18956dXc c18956dXc2 = c21516fS3.h0;
                                                            ArrayList u13 = c21516fS3.u1();
                                                            ArrayList arrayList22 = new ArrayList();
                                                            it4 = u13.iterator();
                                                            while (it4.hasNext()) {
                                                            }
                                                            it5 = arrayList22.iterator();
                                                            if (it5.hasNext()) {
                                                            }
                                                            if (valueOf == null) {
                                                            }
                                                            VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped2 = new VideoEvents$VideoPlaybackLooped(c18956dXc2, j2);
                                                            videoEvents$VideoPlaybackLooped2.a = elapsedRealtime2;
                                                            c21516fS3.F0().e(videoEvents$VideoPlaybackLooped2);
                                                            c21516fS3.J0 = 0L;
                                                            if (c21516fS3.J0 == null) {
                                                            }
                                                            Iterable iterable62 = (Iterable) c21516fS3.p0;
                                                            arrayList = new ArrayList(AbstractC44502we3.g0(iterable62, 10));
                                                            it6 = iterable62.iterator();
                                                            while (true) {
                                                                hasNext = it6.hasNext();
                                                                enumC14250a14 = EnumC14250a14.b;
                                                                EnumC14250a14 enumC14250a1422 = EnumC14250a14.t;
                                                                EnumC14250a14 enumC14250a1432 = EnumC14250a14.c;
                                                                if (!hasNext) {
                                                                }
                                                                arrayList.add(enumC14250a14);
                                                            }
                                                        }
                                                        z6 = false;
                                                        if (z4) {
                                                        }
                                                        ((C8241Oze) c21516fS3.K0().d).getClass();
                                                        j = 0;
                                                        long elapsedRealtime22 = SystemClock.elapsedRealtime();
                                                        c5461Jwd = c21516fS3.N0;
                                                        if (c5461Jwd != null) {
                                                        }
                                                        C18956dXc c18956dXc22 = c21516fS3.h0;
                                                        ArrayList u132 = c21516fS3.u1();
                                                        ArrayList arrayList222 = new ArrayList();
                                                        it4 = u132.iterator();
                                                        while (it4.hasNext()) {
                                                        }
                                                        it5 = arrayList222.iterator();
                                                        if (it5.hasNext()) {
                                                        }
                                                        if (valueOf == null) {
                                                        }
                                                        VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped22 = new VideoEvents$VideoPlaybackLooped(c18956dXc22, j2);
                                                        videoEvents$VideoPlaybackLooped22.a = elapsedRealtime22;
                                                        c21516fS3.F0().e(videoEvents$VideoPlaybackLooped22);
                                                        c21516fS3.J0 = 0L;
                                                        if (c21516fS3.J0 == null) {
                                                        }
                                                        Iterable iterable622 = (Iterable) c21516fS3.p0;
                                                        arrayList = new ArrayList(AbstractC44502we3.g0(iterable622, 10));
                                                        it6 = iterable622.iterator();
                                                        while (true) {
                                                            hasNext = it6.hasNext();
                                                            enumC14250a14 = EnumC14250a14.b;
                                                            EnumC14250a14 enumC14250a14222 = EnumC14250a14.t;
                                                            EnumC14250a14 enumC14250a14322 = EnumC14250a14.c;
                                                            if (!hasNext) {
                                                            }
                                                            arrayList.add(enumC14250a14);
                                                        }
                                                    }
                                                }
                                            }
                                            z4 = false;
                                            iterable3 = (Iterable) c21516fS3.p0;
                                            if (iterable3 instanceof Collection) {
                                            }
                                            it3 = iterable3.iterator();
                                            while (it3.hasNext()) {
                                            }
                                            z5 = false;
                                            l = ((LR3) c21516fS3.f0).i;
                                            if (l == null) {
                                            }
                                            z6 = false;
                                            if (z4) {
                                            }
                                            ((C8241Oze) c21516fS3.K0().d).getClass();
                                            j = 0;
                                            long elapsedRealtime222 = SystemClock.elapsedRealtime();
                                            c5461Jwd = c21516fS3.N0;
                                            if (c5461Jwd != null) {
                                            }
                                            C18956dXc c18956dXc222 = c21516fS3.h0;
                                            ArrayList u1322 = c21516fS3.u1();
                                            ArrayList arrayList2222 = new ArrayList();
                                            it4 = u1322.iterator();
                                            while (it4.hasNext()) {
                                            }
                                            it5 = arrayList2222.iterator();
                                            if (it5.hasNext()) {
                                            }
                                            if (valueOf == null) {
                                            }
                                            VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped222 = new VideoEvents$VideoPlaybackLooped(c18956dXc222, j2);
                                            videoEvents$VideoPlaybackLooped222.a = elapsedRealtime222;
                                            c21516fS3.F0().e(videoEvents$VideoPlaybackLooped222);
                                            c21516fS3.J0 = 0L;
                                            if (c21516fS3.J0 == null) {
                                            }
                                            Iterable iterable6222 = (Iterable) c21516fS3.p0;
                                            arrayList = new ArrayList(AbstractC44502we3.g0(iterable6222, 10));
                                            it6 = iterable6222.iterator();
                                            while (true) {
                                                hasNext = it6.hasNext();
                                                enumC14250a14 = EnumC14250a14.b;
                                                EnumC14250a14 enumC14250a142222 = EnumC14250a14.t;
                                                EnumC14250a14 enumC14250a143222 = EnumC14250a14.c;
                                                if (!hasNext) {
                                                }
                                                arrayList.add(enumC14250a14);
                                            }
                                        }
                                    }
                                }
                                z3 = false;
                                iterable2 = (Iterable) c21516fS3.p0;
                                if (iterable2 instanceof Collection) {
                                }
                                it2 = iterable2.iterator();
                                while (it2.hasNext()) {
                                }
                                z4 = false;
                                iterable3 = (Iterable) c21516fS3.p0;
                                if (iterable3 instanceof Collection) {
                                }
                                it3 = iterable3.iterator();
                                while (it3.hasNext()) {
                                }
                                z5 = false;
                                l = ((LR3) c21516fS3.f0).i;
                                if (l == null) {
                                }
                                z6 = false;
                                if (z4) {
                                }
                                ((C8241Oze) c21516fS3.K0().d).getClass();
                                j = 0;
                                long elapsedRealtime2222 = SystemClock.elapsedRealtime();
                                c5461Jwd = c21516fS3.N0;
                                if (c5461Jwd != null) {
                                }
                                C18956dXc c18956dXc2222 = c21516fS3.h0;
                                ArrayList u13222 = c21516fS3.u1();
                                ArrayList arrayList22222 = new ArrayList();
                                it4 = u13222.iterator();
                                while (it4.hasNext()) {
                                }
                                it5 = arrayList22222.iterator();
                                if (it5.hasNext()) {
                                }
                                if (valueOf == null) {
                                }
                                VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped2222 = new VideoEvents$VideoPlaybackLooped(c18956dXc2222, j2);
                                videoEvents$VideoPlaybackLooped2222.a = elapsedRealtime2222;
                                c21516fS3.F0().e(videoEvents$VideoPlaybackLooped2222);
                                c21516fS3.J0 = 0L;
                                if (c21516fS3.J0 == null) {
                                }
                                Iterable iterable62222 = (Iterable) c21516fS3.p0;
                                arrayList = new ArrayList(AbstractC44502we3.g0(iterable62222, 10));
                                it6 = iterable62222.iterator();
                                while (true) {
                                    hasNext = it6.hasNext();
                                    enumC14250a14 = EnumC14250a14.b;
                                    EnumC14250a14 enumC14250a1422222 = EnumC14250a14.t;
                                    EnumC14250a14 enumC14250a1432222 = EnumC14250a14.c;
                                    if (!hasNext) {
                                    }
                                    arrayList.add(enumC14250a14);
                                }
                            }
                        }
                    }
                    z = false;
                    iterable = (Iterable) c21516fS3.p0;
                    z2 = iterable instanceof Collection;
                    Set set3 = c21516fS3.V0;
                    if (z2) {
                    }
                    it = iterable.iterator();
                    while (it.hasNext()) {
                    }
                    z3 = false;
                    iterable2 = (Iterable) c21516fS3.p0;
                    if (iterable2 instanceof Collection) {
                    }
                    it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                    }
                    z4 = false;
                    iterable3 = (Iterable) c21516fS3.p0;
                    if (iterable3 instanceof Collection) {
                    }
                    it3 = iterable3.iterator();
                    while (it3.hasNext()) {
                    }
                    z5 = false;
                    l = ((LR3) c21516fS3.f0).i;
                    if (l == null) {
                    }
                    z6 = false;
                    if (z4) {
                    }
                    ((C8241Oze) c21516fS3.K0().d).getClass();
                    j = 0;
                    long elapsedRealtime22222 = SystemClock.elapsedRealtime();
                    c5461Jwd = c21516fS3.N0;
                    if (c5461Jwd != null) {
                    }
                    C18956dXc c18956dXc22222 = c21516fS3.h0;
                    ArrayList u132222 = c21516fS3.u1();
                    ArrayList arrayList222222 = new ArrayList();
                    it4 = u132222.iterator();
                    while (it4.hasNext()) {
                    }
                    it5 = arrayList222222.iterator();
                    if (it5.hasNext()) {
                    }
                    if (valueOf == null) {
                    }
                    VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped22222 = new VideoEvents$VideoPlaybackLooped(c18956dXc22222, j2);
                    videoEvents$VideoPlaybackLooped22222.a = elapsedRealtime22222;
                    c21516fS3.F0().e(videoEvents$VideoPlaybackLooped22222);
                    c21516fS3.J0 = 0L;
                    if (c21516fS3.J0 == null) {
                    }
                    Iterable iterable622222 = (Iterable) c21516fS3.p0;
                    arrayList = new ArrayList(AbstractC44502we3.g0(iterable622222, 10));
                    it6 = iterable622222.iterator();
                    while (true) {
                        hasNext = it6.hasNext();
                        enumC14250a14 = EnumC14250a14.b;
                        EnumC14250a14 enumC14250a14222222 = EnumC14250a14.t;
                        EnumC14250a14 enumC14250a14322222 = EnumC14250a14.c;
                        if (!hasNext) {
                        }
                        arrayList.add(enumC14250a14);
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZR3(C21516fS3 c21516fS3, Z39 z39) {
        super(0);
        this.a = 2;
        this.b = c21516fS3;
    }
}
