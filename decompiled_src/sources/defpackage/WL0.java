package defpackage;

import android.view.View;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class WL0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ WL0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((QN0) this.b).a(0);
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleSubscribeOn;
        boolean z;
        Long l;
        Long l2;
        Single single = null;
        int i = 8;
        int i2 = 3;
        int i3 = 23;
        int i4 = 21;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i5 = 0;
        int i6 = 4;
        int i7 = 1;
        int i8 = 2;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C21952fm8 c21952fm8 = (C21952fm8) obj;
                XL0 xl0 = (XL0) obj2;
                return new SingleMap(((C4711Imb) XL0.F(xl0)).o(xl0.s(), c21952fm8.a, true), new C48911zw7(c21952fm8.b, i6));
            case 1:
                VM0 vm0 = (VM0) obj2;
                C23778h8c c23778h8c = vm0.a.s0;
                int j = vm0.j();
                c23778h8c.getClass();
                C36254qTb X = AbstractC2032Dq9.X(NSf.f0, "section", AbstractC20561ejk.c(j).name());
                X.d("exception", ((Throwable) obj).getClass().getSimpleName());
                ((InterfaceC14452aA8) c23778h8c.c.get()).d(X, 1L);
                return ObservableEmpty.a;
            case 2:
            default:
                HK1 hk1 = (HK1) obj2;
                C14861aTj c14861aTj = (C14861aTj) ((C28357kZf) obj).d(C14861aTj.class, hk1.a());
                if (c14861aTj != null) {
                    Drk.e(c14861aTj, hk1.a());
                    return c14861aTj;
                }
                throw new IllegalStateException("Couldn't parse cached weather json");
            case 3:
                HP0 hp0 = (HP0) obj2;
                return hp0.i.f.u0(hp0.q.i()).X(new C41509uP0(hp0, (MapSdkSession) obj));
            case 4:
                C26670jJ c26670jJ = (C26670jJ) obj2;
                Single single2 = (Single) ((InterfaceC37338rH9) c26670jJ.Z).get();
                return new SingleMap(new SingleMap(new SingleMap(AbstractC30172lva.s(single2, single2, c26670jJ.a.d()), new RM0(i2, (SR0) obj)), OZe.n0), C28108kNf.n0);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                KT0 kt0 = (KT0) obj2;
                HT0 ht0 = kt0.Z;
                if (booleanValue) {
                    Observable observable = (Observable) kt0.b.E.getValue();
                    observable.getClass();
                    return Observable.w(Observable.w(observable.S(Functions.a).d0(new UM0(i6, kt0), false), kt0.h0, C36587qj0.x).L0(new JT0(i5, kt0)), Observable.w(((C33617oV7) kt0.e0.get()).b(), kt0.X.c(), new C0(i4, kt0)), C36587qj0.z);
                }
                return new ObservableJust(new NT0(false, c38757sL6, false, new LT0(false, false)));
            case 6:
                boolean booleanValue2 = ((Boolean) ((C24366had) obj).a).booleanValue();
                LU0 lu0 = (LU0) obj2;
                Singles singles = Singles.a;
                Single a = ((C32623nl5) lu0.b()).e.a();
                GU0 gu0 = new GU0(lu0, i7);
                a.getClass();
                SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(a, gu0), new GU0(lu0, i8));
                Single f = ((C32623nl5) lu0.b()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_FHP");
                singles.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(Singles.a(singleDoOnError, f), new C17049c7(lu0, booleanValue2, 9)), new UM0(5, lu0));
            case 7:
                C24249hV0 c24249hV0 = (C24249hV0) obj2;
                if (AbstractC20238eV0.a[((EnumC26921jV0) obj).ordinal()] == 1) {
                    return new SingleFlatMapObservable(c24249hV0.e.n(EnumC28259kV0.q0), new JT0(i8, c24249hV0));
                }
                c24249hV0.getClass();
                Singles singles2 = Singles.a;
                Single b = ((C32623nl5) c24249hV0.d()).e.b(2, "BILLBOARD_RANKING_PAC");
                Single f2 = ((C32623nl5) c24249hV0.d()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_PAC");
                singles2.getClass();
                return new SingleFlatMapObservable(Singles.a(b, f2), new EL0(i, c24249hV0)).N0(1L).W(new C21575fV0(c24249hV0, i7)).w0();
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Object obj3 = ((C45624xU0) obj2).d;
                return new SingleJust(bool);
            case 9:
                String str = ((QSg) obj).a;
                if (str != null) {
                    F11 f11 = (F11) obj2;
                    single = (Single) f11.i.get(str);
                    if (single == null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) f11.e.get()).n(E21.I0), new C38122rs0(str, i7)), new HU0(f11, i6, str));
                        f11.i.put(str, new C9144Qqg(singleFlatMap));
                        single = singleFlatMap;
                    }
                }
                if (single == null) {
                    return new SingleJust(C41431uL6.a);
                }
                return single;
            case 10:
                LinkedHashSet linkedHashSet = ((C19734e71) obj2).g0;
                linkedHashSet.add((String) obj);
                return linkedHashSet;
            case 11:
                C29811lf1 c29811lf1 = ((C7204Nc1) obj2).a;
                int i9 = AbstractC0060Aa1.a;
                Oxk.g(c29811lf1, new Exception("Eager upload failed with exception " + ((Throwable) obj)));
                return Boolean.FALSE;
            case 12:
                EnumC37530rQc enumC37530rQc = (EnumC37530rQc) obj;
                C9986Sf1 c9986Sf1 = (C9986Sf1) obj2;
                switch (enumC37530rQc.ordinal()) {
                    case 0:
                        singleSubscribeOn = new SingleSubscribeOn(((InterfaceC19582e03) c9986Sf1.b.get()).v(EnumC42879vQc.b, new DRc(), J03.a), c9986Sf1.c.d());
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                        DRc dRc = new DRc();
                        dRc.b = C9986Sf1.a(c9986Sf1, enumC37530rQc);
                        int i10 = dRc.a;
                        dRc.Y = false;
                        dRc.a = i10 | 17;
                        TimeUnit timeUnit = TimeUnit.DAYS;
                        dRc.t = timeUnit.toSeconds(3L);
                        dRc.a |= 4;
                        dRc.c = timeUnit.toSeconds(30L);
                        int i11 = dRc.a;
                        dRc.X = 2;
                        dRc.e0 = 1;
                        dRc.a = i11 | 74;
                        singleSubscribeOn = new SingleJust(dRc);
                        break;
                    case 3:
                    case 5:
                        DRc dRc2 = new DRc();
                        dRc2.b = C9986Sf1.a(c9986Sf1, enumC37530rQc);
                        int i12 = dRc2.a;
                        dRc2.Y = true;
                        dRc2.t = 5L;
                        dRc2.a = i12 | 21;
                        dRc2.c = TimeUnit.DAYS.toSeconds(30L);
                        int i13 = dRc2.a;
                        dRc2.X = 4;
                        dRc2.e0 = 2;
                        dRc2.a = i13 | 74;
                        singleSubscribeOn = new SingleJust(dRc2);
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new SingleMap(singleSubscribeOn, C44000wG6.p0);
            case 13:
                C1294Ch1 c1294Ch1 = (C1294Ch1) obj;
                InterfaceC16558bke interfaceC16558bke = ((C5659Kg1) obj2).j;
                ArrayDeque arrayDeque = ((C12993Xt1) interfaceC16558bke.get()).a;
                List u1 = AbstractC41828ue3.u1(arrayDeque);
                arrayDeque.clear();
                ArrayDeque arrayDeque2 = ((C12993Xt1) interfaceC16558bke.get()).b;
                List u12 = AbstractC41828ue3.u1(arrayDeque2);
                arrayDeque2.clear();
                ArrayDeque arrayDeque3 = ((C12993Xt1) interfaceC16558bke.get()).c;
                List u13 = AbstractC41828ue3.u1(arrayDeque3);
                arrayDeque3.clear();
                C12993Xt1 c12993Xt1 = (C12993Xt1) interfaceC16558bke.get();
                if (!c12993Xt1.d && !c12993Xt1.e) {
                    z = false;
                } else {
                    z = true;
                }
                C12993Xt1 c12993Xt12 = (C12993Xt1) interfaceC16558bke.get();
                if (!c12993Xt12.g && (l2 = c12993Xt12.f) != null) {
                    c12993Xt12.g = true;
                    l = l2;
                } else {
                    l = null;
                }
                return new C24366had(c1294Ch1, new C0187Ag1(u1, u12, u13, z, l));
            case 14:
                C45902xh1 c45902xh1 = (C45902xh1) obj;
                int ordinal = c45902xh1.a.ordinal();
                C0751Bh1 c0751Bh1 = (C0751Bh1) obj2;
                InterfaceC16558bke interfaceC16558bke2 = c0751Bh1.d;
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return new ObservableJust(c45902xh1);
                        }
                        return new ObservableJust(new C45902xh1(EnumC2378Eh1.X, EnumC31258mk1.Y, c45902xh1.c, 8));
                    }
                    return new SingleMap(new SingleMap(((C8940Qh1) ((InterfaceC5680Kh1) interfaceC16558bke2.get())).e(), new C47679z11(c45902xh1, 10, c0751Bh1)), new UM0(14, c45902xh1)).B();
                }
                return new SingleMap(((C8940Qh1) ((InterfaceC5680Kh1) interfaceC16558bke2.get())).e(), new JT0(12, c45902xh1)).B();
            case 15:
                ((Boolean) obj).getClass();
                return new SingleMap(((C25866ii1) obj2).d(), C11015Uc8.r0);
            case 16:
                int ordinal2 = ((EnumC43361vn1) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        throw new RuntimeException();
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleMap(((InterfaceC19582e03) ((C3533Gi1) obj2).b.get()).v(EnumC7015Mt1.P2, new AP1(), J03.a), C17493cS0.q0);
            case 17:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue3 = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue4 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue3) {
                    C45946xj1 c45946xj1 = (C45946xj1) obj2;
                    return new SingleMap(new SingleFlatMap(((C13781Zeh) c45946xj1.d.get()).b(), new NH0(i3, c45946xj1)), new C29875li(booleanValue4, i6));
                }
                return new SingleJust(Boolean.FALSE);
            case 18:
                S07 s07 = (S07) obj;
                if (((EnumC0239Aib) obj2) == EnumC0239Aib.X) {
                    return new MaybeJust(s07);
                }
                return MaybeEmpty.a;
            case 19:
                C44632wk1 c44632wk1 = (C44632wk1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return c44632wk1.b;
                }
                return c44632wk1.c;
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromAction(new C25474iPd((C28606kl1) obj2, (EnumC38949sUa) c24366had2.a, (Boolean) c24366had2.b, i4));
            case 21:
                return new C15481aw9(new C36381qZd((List) obj, 2), (C34207ow9) obj2);
            case 22:
                List list = (List) obj;
                C27313jn1 c27313jn1 = (C27313jn1) obj2;
                C23304gn1 c23304gn1 = (C23304gn1) c27313jn1.d.get();
                c23304gn1.getClass();
                return new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new Z70(list, i8)), C12826Xl1.t), new HU0(c23304gn1, i3, list)).h(new C10070Sj1(c23304gn1, i8, list)), new SingleJust(c38757sL6)), new C24640hn1(c27313jn1, 0));
            case 23:
                ((Boolean) obj).getClass();
                return ((C8000Oo1) ((C11782Vn1) obj2).b.get()).a();
            case 24:
                ((Number) obj).longValue();
                return ((C24684hp1) obj2).a().C(EnumC7015Mt1.F1);
            case 25:
                return C19359dq1.f((C19359dq1) obj2, (String) obj);
            case 26:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC14452aA8) ((C10217Sq1) obj2).c.get()).h(EnumC2504En1.e0, 1L);
                    return EnumC8585Pq1.b;
                }
                return EnumC8585Pq1.a;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                String str2 = (String) c24366had3.a;
                LLg lLg = (LLg) c24366had3.b;
                C20740es1 c20740es1 = (C20740es1) obj2;
                ReentrantLock reentrantLock = c20740es1.o0;
                Map map = c20740es1.n0;
                reentrantLock.lock();
                try {
                    map.put(str2, lLg);
                    return AbstractC2304Edb.u0(map);
                } finally {
                    reentrantLock.unlock();
                }
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C32795nt1 c32795nt1 = (C32795nt1) obj2;
                    Observable h = ((C3533Gi1) c32795nt1.X.get()).h();
                    C0973Bre c0973Bre = c32795nt1.a;
                    Observable L0 = new ObservableSubscribeOn(h, c0973Bre.d()).u0(c0973Bre.d()).L0(new C19381dr1(i8, c32795nt1)).L0(new UM0(29, c32795nt1));
                    C12826Xl1 c12826Xl1 = C12826Xl1.x0;
                    L0.getClass();
                    Flowable S0 = new ObservableSwitchMapSingle(new ObservableFilter(L0, c12826Xl1), C34604pEc.s0).S0(BackpressureStrategy.t);
                    JT0 jt0 = new JT0(27, c32795nt1);
                    int i14 = Flowable.a;
                    return S0.o(jt0, i14, i14).A(new FlowableJust(c38757sL6));
                }
                int i15 = Flowable.a;
                return new FlowableJust(c38757sL6);
        }
    }

    public WL0(C32795nt1 c32795nt1, YCh yCh) {
        this.a = 28;
        this.b = c32795nt1;
    }
}
