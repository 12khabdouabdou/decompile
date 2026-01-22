package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Wf6 */
/* loaded from: classes4.dex */
public final class C12163Wf6 {
    public final IGh a;
    public final B73 b;
    public final C29101l7c c;
    public final EnumC13812Zg6 d;
    public final QKf e;
    public final C33376oJh f;
    public final C40660tlh g;
    public Disposable h;
    public final C38012rn0 i;
    public long j;
    public boolean k;

    public C12163Wf6(IGh iGh, B73 b73, C29101l7c c29101l7c, EnumC13812Zg6 enumC13812Zg6, QKf qKf, C33376oJh c33376oJh, C40660tlh c40660tlh) {
        this.a = iGh;
        this.b = b73;
        this.c = c29101l7c;
        this.d = enumC13812Zg6;
        this.e = qKf;
        this.f = c33376oJh;
        this.g = c40660tlh;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverFeedPageViewTracker");
        this.i = C38012rn0.a;
    }

    public static /* synthetic */ void d(C12163Wf6 c12163Wf6, C1778De6 c1778De6, long j, EnumC3539Gi7 enumC3539Gi7, Z8d z8d, int i) {
        if ((i & 4) != 0) {
            enumC3539Gi7 = null;
        }
        if ((i & 8) != 0) {
            z8d = null;
        }
        c12163Wf6.c(c1778De6, j, enumC3539Gi7, z8d);
    }

    public final void a() {
        C29101l7c c29101l7c = this.c;
        C7793Oe4 c7793Oe4 = new C7793Oe4(1, this, C12163Wf6.class, "handleLifecycleEvents", "handleLifecycleEvents(Lcom/snap/discoverfeed/dependency/DiscoverFeedFragmentTracker$FragmentEventWithPayload;)V", 0, 18);
        this.h = SubscribersKt.j(c29101l7c.a, new C47133yc6(9, this), null, c7793Oe4, 2);
    }

    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Long, e2d, P08, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final void b(C1778De6 c1778De6, long j, EnumC29743lc enumC29743lc) {
        Long l;
        String str;
        Integer num;
        Boolean bool;
        Integer num2;
        String str2;
        String str3;
        ?? r6;
        C10170Snh c10170Snh;
        String str4;
        C24366had c24366had;
        C24366had c24366had2;
        if (this.k) {
            this.k = false;
            this.f.b(this.d);
            IGh iGh = this.a;
            EnumC13812Zg6 enumC13812Zg6 = this.d;
            Double valueOf = Double.valueOf((j - this.j) * 0.001d);
            String l2 = AbstractC32425nc5.l(c1778De6.a);
            C1236Ce6 c1236Ce6 = c1778De6.b;
            if (c1236Ce6 != null) {
                l = Long.valueOf(c1236Ce6.e);
            } else {
                l = null;
            }
            C1236Ce6 c1236Ce62 = c1778De6.b;
            if (c1236Ce62 != null) {
                str = c1236Ce62.d;
            } else {
                str = null;
            }
            if (c1236Ce62 != null) {
                num = c1236Ce62.a;
            } else {
                num = null;
            }
            if (c1236Ce62 != null) {
                bool = c1236Ce62.b;
            } else {
                bool = null;
            }
            if (c1236Ce62 != null) {
                num2 = c1236Ce62.c;
            } else {
                num2 = null;
            }
            if (c1236Ce62 != null && (c24366had2 = c1236Ce62.i) != null) {
                str2 = (String) c24366had2.a;
            } else {
                str2 = null;
            }
            if (c1236Ce62 != null && (c24366had = c1236Ce62.i) != null) {
                str3 = (String) c24366had.b;
            } else {
                str3 = null;
            }
            if (c1236Ce62 != null) {
                c10170Snh = c1236Ce62.j;
                r6 = 0;
            } else {
                r6 = 0;
                c10170Snh = null;
            }
            iGh.g0(enumC13812Zg6, valueOf, enumC29743lc, new C6250Li7(l, null, l2, str, num, bool, num2, str2, str3, c10170Snh, 2));
            C40660tlh c40660tlh = this.g;
            if (c40660tlh != null) {
                C1236Ce6 c1236Ce63 = c1778De6.b;
                if (c1236Ce63 != null) {
                    str4 = c1236Ce63.d;
                } else {
                    str4 = r6;
                }
                P08 p08 = c40660tlh.p;
                if (p08 != null) {
                    c40660tlh.d();
                    c40660tlh.a.Z(c40660tlh.l, new S08(c40660tlh.m, c40660tlh.k, p08, new O08(AbstractC30172lva.j((C8241Oze) c40660tlh.c, p08.a) / 1000, enumC29743lc, str4, c40660tlh.q, c40660tlh.r, c40660tlh.b.c.d(), new R08(c40660tlh.t, c40660tlh.u, c40660tlh.v, c40660tlh.w, c40660tlh.A, c40660tlh.B, c40660tlh.s), c40660tlh.a())));
                    c40660tlh.p = r6;
                    c40660tlh.q = r6;
                    c40660tlh.r = r6;
                    c40660tlh.s.clear();
                    c40660tlh.t = 0L;
                    c40660tlh.u = false;
                    c40660tlh.v = r6;
                    c40660tlh.w = r6;
                    c40660tlh.x = false;
                    c40660tlh.y = r6;
                    c40660tlh.z = false;
                    c40660tlh.A = false;
                    c40660tlh.B = false;
                }
            }
            if (this.d == EnumC13812Zg6.DISCOVER) {
                QKf qKf = this.e;
                C5386Jt c5386Jt = (C5386Jt) qKf.b;
                c5386Jt.f = false;
                c5386Jt.e.e();
                c5386Jt.g = 0L;
                c5386Jt.i = 0L;
                LC lc = (LC) qKf.c;
                E3j e3j = lc.b;
                E3j.b("AdsFourthTabTrackerImpl");
                ((C32544nhe) lc.c.getValue()).getClass();
                lc.a.h.clear();
            }
        }
    }

    public final void c(C1778De6 c1778De6, long j, EnumC3539Gi7 enumC3539Gi7, Z8d z8d) {
        boolean z;
        boolean z2;
        Long l;
        PH0 ph0;
        C39840t95 c39840t95;
        OFf oFf;
        int i;
        if (!this.k) {
            C1778De6 c1778De62 = this.c.b;
            int i2 = 0;
            if (c1778De62 != null && (i = c1778De62.a) != 0) {
                z = AbstractC32425nc5.c(i);
            } else {
                z = false;
            }
            if (z) {
                this.k = true;
                C1236Ce6 c1236Ce6 = c1778De6.b;
                if (c1236Ce6 != null) {
                    z2 = AbstractC2032Dq9.j(c1236Ce6.g, Boolean.FALSE);
                } else {
                    z2 = false;
                }
                if (!z2) {
                    this.j = j;
                    C29101l7c c29101l7c = this.c;
                    ZS3 zs3 = null;
                    c29101l7c.e = null;
                    IGh iGh = this.a;
                    EnumC13812Zg6 enumC13812Zg6 = this.d;
                    EnumC29743lc enumC29743lc = c29101l7c.d;
                    String l2 = AbstractC32425nc5.l(c1778De6.a);
                    C1236Ce6 c1236Ce62 = c1778De6.b;
                    if (c1236Ce62 != null) {
                        l = Long.valueOf(c1236Ce62.e);
                    } else {
                        l = null;
                    }
                    C1236Ce6 c1236Ce63 = c1778De6.b;
                    if (c1236Ce63 != null) {
                        ph0 = c1236Ce63.f;
                    } else {
                        ph0 = null;
                    }
                    if (c1236Ce63 != null) {
                        zs3 = c1236Ce63.h;
                    }
                    iGh.i0(enumC13812Zg6, enumC29743lc, enumC3539Gi7, z8d, new C5707Ki7(l, null, l2, ph0, zs3, 2));
                    C40660tlh c40660tlh = this.g;
                    if (c40660tlh != null) {
                        EnumC29743lc enumC29743lc2 = this.c.d;
                        C10170Snh c10170Snh = c40660tlh.b.c;
                        ((C8241Oze) c40660tlh.c).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        boolean b = c10170Snh.b();
                        SingleSubject singleSubject = new SingleSubject();
                        C5143Jh6 c5143Jh6 = c40660tlh.e;
                        C10555Tg6 c10555Tg6 = c40660tlh.k;
                        c5143Jh6.getClass();
                        C35784q76 c35784q76 = (C35784q76) c5143Jh6.n.get(new C1299Ch6(c10555Tg6));
                        if (c35784q76 != null && (c39840t95 = (C39840t95) c35784q76.X.d1()) != null && (oFf = c39840t95.a) != null) {
                            i2 = oFf.size();
                        }
                        C12303Wm0 c12303Wm0 = c40660tlh.i;
                        InterfaceC15222ake interfaceC15222ake = c40660tlh.g;
                        if (i2 != 0) {
                            ((C12393Wq6) interfaceC15222ake.get()).a(c12303Wm0, SubscribersKt.f(c5143Jh6.d(c10555Tg6), new C39323slh(c40660tlh, 0), new C46876yQ0(c40660tlh, singleSubject, i2)));
                        } else {
                            C30741mLh a = ((C11034Ud6) c40660tlh.f.get()).a();
                            a.getClass();
                            ((C12393Wq6) interfaceC15222ake.get()).a(c12303Wm0, SubscribersKt.f(new SingleFlatMap(a.d(AbstractC39436sqk.o(c10555Tg6)), new C11608Veg(a, c10555Tg6, c40660tlh.l, 23)), new C39323slh(c40660tlh, 1), new C21065f6h(c40660tlh, 11, singleSubject)));
                        }
                        c40660tlh.p = new P08(currentTimeMillis, enumC3539Gi7, enumC29743lc2, b, singleSubject);
                    }
                }
                if (this.d == EnumC13812Zg6.DISCOVER) {
                    QKf qKf = this.e;
                    C5386Jt c5386Jt = (C5386Jt) qKf.b;
                    c5386Jt.f = true;
                    c5386Jt.e.d();
                    LC lc = (LC) qKf.c;
                    E3j e3j = lc.b;
                    E3j.b("AdsFourthTabTrackerImpl");
                    C32544nhe c32544nhe = (C32544nhe) lc.c.getValue();
                    c32544nhe.g0.getClass();
                    E3j.b("PromotedTileInteractionTrackerImpl");
                    if (!c32544nhe.s0) {
                        c32544nhe.o0.d(new ObservableSubscribeOn(c32544nhe.h0.a((List) c32544nhe.b).Y(new C31205mhe(c32544nhe, 2)), ((C27207ji5) c32544nhe.n0.getValue()).a("PromotedTileInteractionTrackerImpl")).U(new C12150Wee(3, c32544nhe)).subscribe(new C31205mhe(c32544nhe, 3), new C31205mhe(c32544nhe, 4)));
                        c32544nhe.s0 = true;
                    }
                }
            }
        }
    }
}
