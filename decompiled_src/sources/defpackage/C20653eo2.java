package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: eo2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20653eo2 {
    public final C23442gt7 A;
    public final BehaviorSubject B;
    public volatile String C;
    public final AtomicLong D;
    public final AtomicLong E;
    public final InterfaceC7706Oa1 a;
    public final ZLg b;
    public final C30863mRd c;
    public final B73 d;
    public final C0973Bre e;
    public String f;
    public EnumC4811Ir7 g;
    public EnumC4811Ir7 h;
    public SPg i;
    public EnumC5940Ktb j;
    public String k;
    public Long l;
    public EnumC27635k1e m;
    public Object n;
    public boolean o;
    public C5949Ku p;
    public int q;
    public int r;
    public long s;
    public boolean t;
    public boolean u;
    public final ArrayList v;
    public final LinkedHashSet w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final YP6 z;

    public C20653eo2(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC16558bke interfaceC16558bke, ZLg zLg, InterfaceC16558bke interfaceC16558bke2, C30863mRd c30863mRd, B73 b73) {
        this.a = interfaceC7706Oa1;
        this.b = zLg;
        this.c = c30863mRd;
        this.d = b73;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.e = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "CarouselAnalytics"));
        Collections.singletonList("CarouselAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = C38757sL6.a;
        this.v = new ArrayList();
        this.w = new LinkedHashSet();
        this.x = new C12718Xfi(new C4115Hk(interfaceC16558bke, 12));
        this.y = new C12718Xfi(new C4115Hk(interfaceC16558bke2, 11));
        this.z = new YP6(b73);
        this.A = new C23442gt7();
        this.B = new BehaviorSubject(new C11846Vq2("", EnumC12389Wq2.Y, 0));
        this.D = new AtomicLong(0L);
        this.E = new AtomicLong(0L);
    }

    public static double c(C13521Ys7 c13521Ys7) {
        if (((Long) AbstractC41828ue3.S0(c13521Ys7.b.j())) != null) {
            return r4.longValue() / 1000;
        }
        return 0.0d;
    }

    public final void a(C5949Ku c5949Ku, int i) {
        Long l;
        String str;
        C20768et7 c20768et7;
        TN0 tn0;
        EnumC39467ss7 enumC39467ss7;
        boolean z;
        C25354iJj c25354iJj;
        String str2 = null;
        if (c5949Ku != null) {
            l = Long.valueOf(c5949Ku.y());
        } else {
            l = null;
        }
        String valueOf = String.valueOf(l);
        C13521Ys7 c13521Ys7 = (C13521Ys7) ((LinkedHashMap) this.z.c).get(valueOf);
        if (c13521Ys7 != null && (c25354iJj = (C25354iJj) AbstractC41828ue3.S0((List) c13521Ys7.b.t)) != null) {
            AtomicLong atomicLong = c25354iJj.c;
            ((C8241Oze) c25354iJj.a).getClass();
            atomicLong.compareAndSet(Long.MIN_VALUE, SystemClock.elapsedRealtime());
        }
        if (c5949Ku instanceof HMj) {
            JMj jMj = ((HMj) c5949Ku).X;
            if (jMj != JMj.UNFILTERED) {
                this.b.e(this.f, this.k, this.j, this.l, jMj.b, EnumC39467ss7.NORMAL, false, c13521Ys7, this.C);
                return;
            }
            return;
        }
        if (c5949Ku instanceof Z1c) {
            ZLg zLg = this.b;
            String str3 = this.f;
            String str4 = this.k;
            EnumC5940Ktb enumC5940Ktb = this.j;
            Long l2 = this.l;
            Z1c z1c = (Z1c) c5949Ku;
            int ordinal = z1c.X.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    enumC39467ss7 = EnumC39467ss7.NORMAL;
                } else {
                    enumC39467ss7 = EnumC39467ss7.FAST;
                }
            } else {
                enumC39467ss7 = EnumC39467ss7.SLOW;
            }
            EnumC39467ss7 enumC39467ss72 = enumC39467ss7;
            if (z1c.X == EnumC14280a2c.REWIND) {
                z = true;
            } else {
                z = false;
            }
            zLg.e(str3, str4, enumC5940Ktb, l2, null, enumC39467ss72, z, c13521Ys7, this.C);
            return;
        }
        if (c5949Ku instanceof C42240uwj) {
            if (c13521Ys7 != null) {
                this.e.g().j(new RunnableC6742Mg(this, ((C42240uwj) c5949Ku).X, c13521Ys7, 16));
                return;
            }
            return;
        }
        if (c5949Ku instanceof C16442bf8) {
            C33708oZf c33708oZf = ((C16442bf8) c5949Ku).X;
            if (c13521Ys7 != null) {
                TN0 tn02 = new TN0(valueOf, c33708oZf.w(), c13521Ys7.b.j(), c13521Ys7.a);
                C23442gt7 c23442gt7 = this.A;
                C20768et7 c20768et72 = new C20768et7(tn02, c33708oZf.h());
                LinkedHashMap linkedHashMap = c23442gt7.a;
                TN0 tn03 = c20768et72.a;
                boolean containsKey = linkedHashMap.containsKey(tn03.a);
                String str5 = tn03.a;
                if (containsKey && (c20768et7 = (C20768et7) linkedHashMap.get(str5)) != null && (tn0 = c20768et7.a) != null) {
                    tn03.g += tn0.g;
                }
                linkedHashMap.put(str5, c20768et72);
                String str6 = this.f;
                Consumer f = ((InterfaceC10538Tfa) this.y.getValue()).f();
                String j = c33708oZf.j();
                SPg sPg = this.i;
                if (sPg != null) {
                    str = sPg.name();
                } else {
                    str = null;
                }
                EnumC5940Ktb enumC5940Ktb2 = this.j;
                if (enumC5940Ktb2 != null) {
                    str2 = enumC5940Ktb2.name();
                }
                f.accept(new C8363Pfa(j, str, str2, this.l, c13521Ys7.a, this.q, c(c13521Ys7), str6, this.C, i));
                this.e.g().j(new RunnableC6742Mg(c33708oZf, this, c13521Ys7, 15));
            }
        }
    }

    public final void b(C5949Ku c5949Ku, int i, int i2) {
        C24366had c24366had;
        C13521Ys7 c13521Ys7;
        EnumC12389Wq2 enumC12389Wq2;
        boolean z = c5949Ku instanceof C16442bf8;
        if (z) {
            C16442bf8 c16442bf8 = (C16442bf8) c5949Ku;
            String valueOf = String.valueOf(c16442bf8.a);
            if (AbstractC2032Dq9.j(c16442bf8.X.B(), Boolean.TRUE)) {
                enumC12389Wq2 = EnumC12389Wq2.b;
            } else {
                enumC12389Wq2 = EnumC12389Wq2.a;
            }
            c24366had = new C24366had(valueOf, enumC12389Wq2);
        } else if (c5949Ku instanceof Z1c) {
            c24366had = new C24366had(((Z1c) c5949Ku).Y, EnumC12389Wq2.X);
        } else if (c5949Ku instanceof HMj) {
            c24366had = new C24366had(((HMj) c5949Ku).Y, EnumC12389Wq2.t);
        } else if (c5949Ku instanceof C42240uwj) {
            c24366had = new C24366had(String.valueOf(((C42240uwj) c5949Ku).a), EnumC12389Wq2.c);
        } else {
            c24366had = new C24366had("", EnumC12389Wq2.Y);
        }
        this.B.onNext(new C11846Vq2((String) c24366had.a, (EnumC12389Wq2) c24366had.b, i));
        this.q = i2;
        C5949Ku c5949Ku2 = this.p;
        if (c5949Ku2 == null || c5949Ku2.y() != c5949Ku.y()) {
            this.v.add(Long.valueOf(c5949Ku.y()));
            if (z) {
                this.w.add(String.valueOf(((C16442bf8) c5949Ku).a));
            }
            boolean z2 = c5949Ku instanceof HMj;
            if (z2) {
                if (((HMj) c5949Ku).X != JMj.UNFILTERED) {
                    this.t = true;
                }
            }
            if (z2 && JMj.i0.contains(((HMj) c5949Ku).X)) {
                this.u = true;
            }
            a(this.p, 1);
            String valueOf2 = String.valueOf(c5949Ku.y());
            long j = i;
            YP6 yp6 = this.z;
            LinkedHashMap linkedHashMap = (LinkedHashMap) yp6.c;
            if (linkedHashMap.containsKey(valueOf2)) {
                c13521Ys7 = (C13521Ys7) linkedHashMap.get(valueOf2);
            } else {
                C13521Ys7 c13521Ys72 = new C13521Ys7(valueOf2, (B73) yp6.b, j);
                linkedHashMap.put(valueOf2, c13521Ys72);
                c13521Ys7 = c13521Ys72;
            }
            if (c13521Ys7 != null) {
                C46166xt1 c46166xt1 = c13521Ys7.b;
                Object obj = c46166xt1.b;
                ((List) c46166xt1.t).add(new C25354iJj((B73) c46166xt1.c));
            }
            if (z) {
                ((InterfaceC10538Tfa) this.y.getValue()).f().accept(new C6732Mfa(j, this.q, String.valueOf(((C16442bf8) c5949Ku).a)));
            }
        }
        this.p = c5949Ku;
    }
}
