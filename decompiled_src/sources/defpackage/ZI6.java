package defpackage;

import android.content.Context;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class ZI6 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZI6(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VM7 vm7;
        boolean z;
        Long l;
        Long l2;
        String str;
        String str2;
        Long l3;
        SB3 sb3;
        A19 a19;
        Throwable th;
        C47802z6e c47802z6e;
        long j;
        K4j k4j;
        A19 a192;
        ProfileStreakData profileStreakData;
        Double d;
        boolean z2;
        int i;
        switch (this.f0) {
            case 0:
                BLa bLa = (BLa) obj;
                C15976bJ6 c15976bJ6 = (C15976bJ6) this.b;
                c15976bJ6.getClass();
                if (bLa instanceof C44109wLa) {
                    c15976bJ6.r3(C21331fJ6.a(c15976bJ6.W2(), null, null, false, false, false, null, 119));
                } else if (bLa instanceof C45446xLa) {
                    C15976bJ6.i3(c15976bJ6, null, ((C45446xLa) bLa).a, 1);
                }
                return C25099i7j.a;
            case 1:
                ((C21352fK6) this.b).getClass();
                return new AbstractC24083hN0((Context) obj);
            case 2:
                C12613Xai c12613Xai = (C12613Xai) this.b;
                c12613Xai.getClass();
                return (Double) c12613Xai.h((BI3) obj, new C40397tZh(15, c12613Xai));
            case 3:
                C10034Sh7 c10034Sh7 = (C10034Sh7) obj;
                ((C2468El7) this.b).getClass();
                Object obj2 = c10034Sh7.c;
                String str3 = null;
                if (obj2 instanceof VM7) {
                    vm7 = (VM7) obj2;
                } else {
                    vm7 = null;
                }
                if (vm7 == null || !vm7.R() || !AbstractC2032Dq9.j(vm7.Q(), Boolean.FALSE)) {
                    return null;
                }
                String O = vm7.O();
                String V = vm7.V();
                C48581zh7 c48581zh7 = vm7.g0;
                if (!c48581zh7.t()) {
                    QHf qHf = c48581zh7.f;
                    if (qHf != null) {
                        str3 = qHf.G;
                    }
                } else if (vm7.O() != null) {
                    ArrayList c0 = vm7.c0();
                    if (!c0.isEmpty()) {
                        str3 = ((LJf) c0.get(0)).i;
                    }
                }
                return new KJh(O, V, false, str3, c10034Sh7.a, c10034Sh7.a(), 1, HEf.c, vm7);
            case 4:
                return C25099i7j.a;
            case 5:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C1591Cv7) this.b).getClass();
                C23052gbd c23052gbd = C18956dXc.D3;
                boolean z3 = false;
                if (c18956dXc.z(c23052gbd) && c23052gbd.a(c18956dXc) != null) {
                    z = true;
                } else {
                    z = false;
                }
                IWc iWc = (IWc) C18956dXc.O0.a(c18956dXc);
                EnumC31395mq6 enumC31395mq6 = (EnumC31395mq6) c18956dXc.C(C18956dXc.S0, EnumC31395mq6.b);
                EnumC3183Fr6 enumC3183Fr6 = (EnumC3183Fr6) C18956dXc.P0.a(c18956dXc);
                C21715fbd c21715fbd = C18956dXc.y1;
                if ((((Boolean) c21715fbd.a(c18956dXc)).booleanValue() || ((Boolean) C18956dXc.C3.a(c18956dXc)).booleanValue()) && !((Boolean) C18956dXc.E1.a(c18956dXc)).booleanValue()) {
                    z3 = true;
                }
                return new C0505Av7(z, iWc, enumC31395mq6, enumC3183Fr6, z3, ((Boolean) c21715fbd.a(c18956dXc)).booleanValue(), ((Boolean) C18956dXc.C3.a(c18956dXc)).booleanValue(), ((Number) C18956dXc.z1.a(c18956dXc)).floatValue());
            case 6:
                C22193fx7 c22193fx7 = (C22193fx7) obj;
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                c1089Bx7.c.e0.h(c22193fx7);
                float f = c22193fx7.b;
                H8f h8f = c1089Bx7.j;
                h8f.e = f;
                int i2 = c22193fx7.a;
                h8f.a = i2;
                Iterator it = h8f.g.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((C7248Ne3) it.next()).a != i2) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                h8f.h = i3;
                c1089Bx7.t.onNext(Integer.valueOf(i2));
                ((I12) c1089Bx7.u.get()).g();
                return C25099i7j.a;
            case 7:
                UL7 ul7 = (UL7) this.b;
                ul7.getClass();
                Completable a = ((J7d) ul7.a.get()).a(new C11835Vpc(new JC8((String) obj), Z8d.PROFILE, null));
                TL7 tl7 = TL7.b;
                C8486Pl7 c8486Pl7 = new C8486Pl7(25, ul7);
                C43110vbe c43110vbe = ul7.c;
                if (c43110vbe != null) {
                    a.subscribe(tl7, c8486Pl7, c43110vbe.b);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
            case 8:
                Integer num = (Integer) obj;
                NYg nYg = (NYg) this.b;
                if (num != null) {
                    nYg.getClass();
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                return nYg.a.l().O(l, nYg.b);
            case 9:
                Integer num2 = (Integer) obj;
                NYg nYg2 = (NYg) this.b;
                if (num2 != null) {
                    nYg2.getClass();
                    l2 = Long.valueOf(num2.intValue());
                } else {
                    l2 = null;
                }
                return nYg2.a.l().U(l2, nYg2.b);
            case 10:
                ((AC2) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 11:
                ((AC2) this.b).o(((Number) obj).longValue());
                return C25099i7j.a;
            case 12:
                Ref ref = (Ref) obj;
                C36167qP7 c36167qP7 = (C36167qP7) this.b;
                OP7 op7 = (OP7) c36167qP7.A0.d1();
                if (op7 != null && (str = op7.b) != null) {
                    C31499mv0 c31499mv0 = new C31499mv0(AbstractC34262oyk.q(ref), str);
                    WR6 wr6 = c36167qP7.x0;
                    if (wr6 != null) {
                        wr6.a(c31499mv0);
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                C36167qP7 c36167qP72 = (C36167qP7) this.b;
                OP7 op72 = (OP7) c36167qP72.A0.d1();
                if (op72 != null) {
                    str2 = op72.b;
                } else {
                    str2 = null;
                }
                ZO7 zo7 = c36167qP72.w0;
                if (zo7 != null) {
                    new SingleFlatMapCompletable(zo7.e().c0(), new C2447Ek7(c36167qP72, 25, str2)).subscribe(TL7.p, new C32153nP7(c36167qP72, 9), c36167qP72.v0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            case 14:
                Ref ref2 = (Ref) obj;
                C36167qP7 c36167qP73 = (C36167qP7) this.b;
                OP7 op73 = (OP7) c36167qP73.A0.d1();
                if (op73 != null && (l3 = op73.n) != null) {
                    BVh bVh = new BVh(l3.longValue(), null, null, null, 62);
                    IComposerViewNode f2 = AbstractC34262oyk.f(ref2);
                    if (f2 != null) {
                        sb3 = new SB3(0, f2);
                    } else {
                        sb3 = null;
                    }
                    C30424m6j c30424m6j = new C30424m6j(new C31761n6j(bVh, sb3, 12), new G4j(K4j.PLAY_FRIEND_STORY, EnumC39788t6j.c, Iuk.e(op73.l)), 4);
                    WR6 wr62 = c36167qP73.x0;
                    if (wr62 != null) {
                        wr62.a(c30424m6j);
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                C36167qP7 c36167qP74 = (C36167qP7) this.b;
                OP7 op74 = (OP7) c36167qP74.A0.d1();
                if (op74 != null && (a19 = (A19) c36167qP74.B0.d1()) != null) {
                    Integer num3 = a19.c;
                    if (num3 != null) {
                        String str4 = ((LSg) c36167qP74.Z.get()).f;
                        double intValue = num3.intValue();
                        String a2 = op74.a();
                        long j2 = 0;
                        Long l4 = op74.s;
                        if (l4 != null) {
                            j = l4.longValue();
                        } else {
                            j = 0;
                        }
                        th = null;
                        Long l5 = op74.t;
                        if (l5 != null) {
                            j2 = l5.longValue();
                        }
                        double max = Math.max(j, j2);
                        ProfileFriendmojiData profileFriendmojiData = a19.a;
                        C47780z5e c47780z5e = new C47780z5e(intValue, a2, max, profileFriendmojiData, str4, op74.f);
                        if (profileFriendmojiData == null) {
                            k4j = K4j.TAP_FRIENDS_SOLAR_PILL;
                        } else {
                            k4j = K4j.TAP_BEST_FRIENDS_SOLAR_PILL;
                        }
                        c47802z6e = new C47802z6e(c47780z5e, k4j);
                    } else {
                        th = null;
                        ProfileFriendmojiData profileFriendmojiData2 = a19.a;
                        if (profileFriendmojiData2 != null) {
                            c47802z6e = new C47802z6e(new B5e(profileFriendmojiData2, op74.a()), K4j.TAP_BEST_FRIENDS_PILL);
                        } else {
                            c47802z6e = null;
                        }
                    }
                    if (c47802z6e != null) {
                        WR6 wr63 = c36167qP74.x0;
                        if (wr63 != null) {
                            wr63.a(c47802z6e);
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
            case 16:
                C36167qP7 c36167qP75 = (C36167qP7) this.b;
                OP7 op75 = (OP7) c36167qP75.A0.d1();
                if (op75 != null && (a192 = (A19) c36167qP75.B0.d1()) != null && (profileStreakData = a192.b) != null) {
                    C47802z6e c47802z6e2 = new C47802z6e(new E5e(op75.a(), profileStreakData), K4j.TAP_STREAK_PILL);
                    WR6 wr64 = c36167qP75.x0;
                    if (wr64 != null) {
                        wr64.a(c47802z6e2);
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 17:
                C36167qP7 c36167qP76 = (C36167qP7) this.b;
                OP7 op76 = (OP7) c36167qP76.A0.d1();
                if (op76 != null && (d = (Double) c36167qP76.C0.d1()) != null) {
                    double doubleValue = d.doubleValue();
                    Singles singles = Singles.a;
                    Observable c = ((PLg) c36167qP76.h0.get()).c(VAd.m0);
                    C17538cU5 c17538cU5 = C17538cU5.n0;
                    c.getClass();
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(c, c17538cU5), C40994u1.a);
                    SingleMap singleMap = new SingleMap(((InterfaceC19582e03) c36167qP76.j0.get()).u(EnumC37063r4e.G0, J03.a), C20222eU5.n0);
                    singles.getClass();
                    new SingleMap(new SingleSubscribeOn(Singles.a(observableElementAtSingle, singleMap), c36167qP76.t0.g()), new C34830pP7(op76, doubleValue, 0)).subscribe(new C32153nP7(c36167qP76, 4), new C32153nP7(c36167qP76, 5), c36167qP76.v0);
                }
                return C25099i7j.a;
            case 18:
                WR6 wr65 = ((C36167qP7) this.b).x0;
                if (wr65 != null) {
                    wr65.a(new C22404g6j(new AbstractC20071eN(null, 7), null));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 19:
                C36167qP7 c36167qP77 = (C36167qP7) this.b;
                c36167qP77.getClass();
                ((J7d) c36167qP77.f0.get()).a(new C11835Vpc(new JC8((String) obj), Z8d.PROFILE, null)).subscribe(TL7.n, new C32153nP7(c36167qP77, 3), c36167qP77.v0);
                return C25099i7j.a;
            case 20:
                C46862yP7 c46862yP7 = (C46862yP7) this.b;
                c46862yP7.getClass();
                Observables observables = Observables.a;
                C43110vbe c43110vbe2 = c46862yP7.f;
                if (c43110vbe2 != null) {
                    ObservableDistinctUntilChanged j3 = ((ZO7) c43110vbe2.c).j();
                    Observable observable = (Observable) c46862yP7.g.getValue();
                    Observable observable2 = (Observable) c46862yP7.h.getValue();
                    observables.getClass();
                    Observable b = Observables.b(j3, observable, observable2);
                    C45527xP7 c45527xP7 = new C45527xP7(c46862yP7, 0);
                    C45527xP7 c45527xP72 = new C45527xP7(c46862yP7, 1);
                    C43110vbe c43110vbe3 = c46862yP7.f;
                    if (c43110vbe3 != null) {
                        LZj.v0(b, c45527xP7, c45527xP72, c43110vbe3.b);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("scopedDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
            case 21:
                GJf gJf = (GJf) obj;
                ((C28204kS7) this.b).getClass();
                if (gJf.h == EnumC24094hNb.OK) {
                    if (!AbstractC2032Dq9.j(gJf.i, Boolean.TRUE)) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 22:
                LS7 ls7 = (LS7) this.b;
                BehaviorSubject behaviorSubject = ls7.e;
                if (behaviorSubject.f1()) {
                    C24366had c24366had = (C24366had) behaviorSubject.d1();
                    C47802z6e c47802z6e3 = new C47802z6e(new E5e(((OP7) c24366had.a).a(), (ProfileStreakData) c24366had.b), K4j.TAP_STREAK_PILL);
                    C43110vbe c43110vbe4 = ls7.d;
                    if (c43110vbe4 != null) {
                        c43110vbe4.a.a(c47802z6e3);
                    } else {
                        AbstractC2032Dq9.T("scopedDependencies");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                MS7 ms7 = (MS7) this.b;
                ms7.getClass();
                Observables observables2 = Observables.a;
                C43110vbe c43110vbe5 = ms7.d;
                if (c43110vbe5 != null) {
                    ObservableDistinctUntilChanged j4 = ((ZO7) c43110vbe5.c).j();
                    C43110vbe c43110vbe6 = ms7.d;
                    if (c43110vbe6 != null) {
                        Observable f3 = ((ZO7) c43110vbe6.c).f();
                        observables2.getClass();
                        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(Observables.a(j4, f3), new C36770qr7(22, ms7));
                        TL7 tl72 = TL7.v;
                        YP7 yp7 = new YP7(3, ms7);
                        C43110vbe c43110vbe7 = ms7.d;
                        if (c43110vbe7 != null) {
                            observableSwitchMapCompletable.subscribe(tl72, yp7, c43110vbe7.b);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("scopedDependencies");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scopedDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
            case 24:
                Ref ref3 = (Ref) obj;
                LT7 lt7 = (LT7) this.b;
                C43110vbe c43110vbe8 = lt7.b;
                if (c43110vbe8 != null) {
                    Disposable subscribe = ((ZO7) c43110vbe8.c).r().subscribe(new C20183eS7(ref3, 3, lt7));
                    C43110vbe c43110vbe9 = lt7.b;
                    if (c43110vbe9 != null) {
                        c43110vbe9.b.d(subscribe);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("scopedDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
            case 25:
                C16794bv8 c16794bv8 = (C16794bv8) this.b;
                c16794bv8.h().getClass();
                c16794bv8.e1 = false;
                c16794bv8.t(false);
                c16794bv8.c((Exception) obj);
                return C25099i7j.a;
            case 26:
                Throwable th2 = (Throwable) obj;
                ((C34228ox8) this.b).getClass();
                if (!(th2 instanceof UnsupportedOperationException) && !(th2 instanceof IllegalArgumentException) && !(th2 instanceof NoSuchAlgorithmException) && !(th2 instanceof InvalidAlgorithmParameterException)) {
                    i = -500;
                } else {
                    i = -415;
                }
                return Boolean.valueOf(!AbstractC36706qo9.a.contains(Integer.valueOf(i)));
            case 27:
                ((C4414Hy8) this.b).getClass();
                return Boolean.valueOf(!AbstractC36706qo9.a.contains(Integer.valueOf(C4414Hy8.c((Throwable) obj))));
            case 28:
                ((C4414Hy8) this.b).getClass();
                return Boolean.valueOf(!AbstractC36706qo9.a.contains(Integer.valueOf(C4414Hy8.c((Throwable) obj))));
            default:
                C35895qC8 c35895qC8 = (C35895qC8) this.b;
                LinkedHashSet linkedHashSet = c35895qC8.Y;
                linkedHashSet.add((C23692h4e) obj);
                if (linkedHashSet.size() < c35895qC8.Z) {
                    E1j e1j = c35895qC8.X;
                    if (e1j != null) {
                        e1j.m();
                    } else {
                        AbstractC2032Dq9.T("sectionPerformanceLogger");
                        throw null;
                    }
                } else {
                    E1j e1j2 = c35895qC8.X;
                    if (e1j2 != null) {
                        if (e1j2.h()) {
                            E1j e1j3 = c35895qC8.X;
                            if (e1j3 != null) {
                                e1j3.c();
                            } else {
                                AbstractC2032Dq9.T("sectionPerformanceLogger");
                                throw null;
                            }
                        } else {
                            E1j e1j4 = c35895qC8.X;
                            if (e1j4 != null) {
                                e1j4.i();
                            } else {
                                AbstractC2032Dq9.T("sectionPerformanceLogger");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("sectionPerformanceLogger");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZI6(Object obj) {
        super(1, 0, C12613Xai.class, obj, "getDouble", "getDouble(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Double;");
        this.f0 = 2;
    }
}
