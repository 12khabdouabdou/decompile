package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.lenses.app.explorer.data.collections.a;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.remoteapi.InternalApiHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.perception.DefaultPerceptionView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableHide;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GM4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ GM4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private final Object a() {
        int i;
        F06 d;
        int e;
        F06 d2;
        MI3 observe;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e2;
        MI3 observe2;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e3;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e4;
        MI3 observe3;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e5;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        boolean equals35;
        Observable e6;
        boolean equals36;
        boolean equals37;
        boolean equals38;
        boolean equals39;
        boolean equals40;
        boolean equals41;
        boolean equals42;
        Observable e7;
        InterfaceC39647t0a interfaceC39647t0a;
        int i2 = 26;
        int i3 = 3;
        int i4 = 2;
        int i5 = 0;
        switch (this.b) {
            case 0:
                return C24087hN4.m((C24087hN4) this.c).f();
            case 1:
                return AbstractC5563Kba.q((TimeZone) ((C24087hN4) this.c).C.get(), (PI3) ((C24087hN4) this.c).B.get(), C24087hN4.a((C24087hN4) this.c), C24087hN4.m((C24087hN4) this.c).b.b);
            case 2:
                return AbstractC5563Kba.v();
            case 3:
                return (Function1) C24087hN4.m((C24087hN4) this.c).e0.Z.get();
            case 4:
                C24087hN4 c24087hN4 = (C24087hN4) this.c;
                GM4 gm4 = c24087hN4.F;
                C24087hN4.m(c24087hN4).b();
                C43767w5a c43767w5a = C43767w5a.Z;
                return new C1650Cy5(new C0973Bre(DM4.c(c43767w5a, c43767w5a, "DefaultGLVersionHeaderProvider")), new C2853Fba(0, gm4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
            case 5:
                return C24087hN4.m((C24087hN4) this.c).A();
            case 6:
                return AbstractC5563Kba.w(C24087hN4.c((C24087hN4) this.c), C24087hN4.t((C24087hN4) this.c));
            case 7:
                return new C36977r0g("LensesDataComponent", new C2853Fba(0, ((C24087hN4) this.c).I, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
            case 8:
                return C24087hN4.m((C24087hN4) this.c).S0();
            case 9:
                return (InterfaceC39669t1a) ((Function1) C24087hN4.m((C24087hN4) this.c).e0.Z.get()).invoke(Boolean.TRUE);
            case 10:
                return AbstractC5563Kba.t((C0111Ac9) C24087hN4.m((C24087hN4) this.c).j0.get(), (C22667gJ5) ((C24087hN4) this.c).N.get(), C24087hN4.m((C24087hN4) this.c).q0());
            case 11:
                OQ0 u = C24087hN4.m((C24087hN4) this.c).u();
                InterfaceC18112cuc interfaceC18112cuc = (InterfaceC18112cuc) ((C24087hN4) this.c).L.get();
                C24087hN4 c24087hN42 = (C24087hN4) this.c;
                InterfaceC15222ake interfaceC15222ake = c24087hN42.f0;
                InterfaceC32875nwf b = C24087hN4.m(c24087hN42).b();
                AbstractC15274an0 b2 = C24087hN4.b((C24087hN4) this.c);
                InterfaceC28223kT6 K = C24087hN4.m((C24087hN4) this.c).a.K();
                InterfaceC8308Pci interfaceC8308Pci = ((C24087hN4) this.c).v;
                WRg wRg = XRg.a;
                int e8 = wRg.e("LOOK:LensesDataComponent.MetadataRepositoryFactory");
                try {
                    i = e8;
                    try {
                        C22667gJ5 c22667gJ5 = new C22667gJ5(u, interfaceC18112cuc, b2, b, K, new C2853Fba(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3), interfaceC8308Pci);
                        wRg.h(i);
                        return c22667gJ5;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e8;
                }
            case 12:
                return AbstractC5563Kba.x((InterfaceC39669t1a) ((C24087hN4) this.c).K.get());
            case 13:
                C24087hN4 c24087hN43 = (C24087hN4) this.c;
                return new EP9(i5, new DP9[]{(DP9) ((VU4) c24087hN43.c0.get()).h.get(), (X41) c24087hN43.d0.get(), (DP9) ((C24087hN4) this.c).e0.get()});
            case 14:
                MushroomApplication mushroomApplication = C24087hN4.m((C24087hN4) this.c).b.b;
                AG8 ag8 = (AG8) ((C24087hN4) this.c).M.get();
                C24087hN4 c24087hN44 = (C24087hN4) this.c;
                InterfaceC45065x3f interfaceC45065x3f = c24087hN44.g;
                N84 u2 = c24087hN44.u();
                Set l = C24087hN4.l((C24087hN4) this.c);
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) ((C24087hN4) this.c).P.get();
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) ((C24087hN4) this.c).X.get();
                InterfaceC39647t0a interfaceC39647t0a4 = (InterfaceC39647t0a) ((C24087hN4) this.c).Y.get();
                InterfaceC39647t0a interfaceC39647t0a5 = (InterfaceC39647t0a) ((C24087hN4) this.c).a0.get();
                boolean booleanValue = C24087hN4.f((C24087hN4) this.c).booleanValue();
                C4105Hja q0 = C24087hN4.m((C24087hN4) this.c).q0();
                AbstractC15274an0 b3 = C24087hN4.b((C24087hN4) this.c);
                InterfaceC32875nwf b4 = C24087hN4.m((C24087hN4) this.c).b();
                PI3 pi3 = (PI3) ((C24087hN4) this.c).B.get();
                C24087hN4 c24087hN45 = (C24087hN4) this.c;
                GM4 gm42 = c24087hN45.b0;
                C24087hN4.m(c24087hN45).B();
                return AbstractC5563Kba.e(mushroomApplication, ag8, interfaceC45065x3f, u2, l, interfaceC39647t0a2, interfaceC39647t0a3, interfaceC39647t0a4, interfaceC39647t0a5, booleanValue, q0, b3, b4, pi3, gm42);
            case 15:
                return AbstractC5563Kba.d();
            case 16:
                InterfaceC39647t0a o = C24087hN4.o((C24087hN4) this.c);
                C4105Hja q02 = C24087hN4.m((C24087hN4) this.c).q0();
                InterfaceC15222ake interfaceC15222ake2 = ((C24087hN4) this.c).O;
                return AbstractC5563Kba.l(o, q02);
            case 17:
                return Yuk.f((C22667gJ5) ((C24087hN4) this.c).N.get(), null, 3);
            case 18:
                Observable observable = (Observable) ((C24087hN4) this.c).Q.get();
                FV4 fv4 = (FV4) ((C24087hN4) this.c).W.get();
                C24087hN4.m((C24087hN4) this.c).b();
                return AbstractC5563Kba.i(observable, fv4, C24087hN4.b((C24087hN4) this.c));
            case 19:
                return AbstractC5563Kba.j(C24087hN4.g((C24087hN4) this.c), (PI3) ((C24087hN4) this.c).B.get());
            case 20:
                C24087hN4 c24087hN46 = (C24087hN4) this.c;
                Single n = C24087hN4.n(c24087hN46);
                A73 a73 = (A73) ((C24087hN4) this.c).R.get();
                C24087hN4 c24087hN47 = (C24087hN4) this.c;
                C32671nn9 c32671nn9 = c24087hN47.S;
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) c24087hN47.T.get();
                C24087hN4 c24087hN48 = (C24087hN4) this.c;
                GM4 gm43 = c24087hN48.U;
                InterfaceC28223kT6 K2 = C24087hN4.m(c24087hN48).a.K();
                C46755yK5 c46755yK5 = (C46755yK5) C24087hN4.m((C24087hN4) this.c).a.p3.get();
                InterfaceC37393rK1 e9 = C24087hN4.e((C24087hN4) this.c);
                Observable h = C24087hN4.h((C24087hN4) this.c);
                Single d3 = C24087hN4.d((C24087hN4) this.c);
                return AbstractC5563Kba.r(c24087hN46, n, a73, c32671nn9, interfaceC33754obi, gm43, K2, c46755yK5, e9, h, d3, (C37585rT5) ((C24087hN4) this.c).V.get(), C24087hN4.j((C24087hN4) this.c), C24087hN4.m((C24087hN4) this.c).q0(), (C13475Yq2) C24087hN4.m((C24087hN4) this.c).t.f0.get());
            case 21:
                return C45141x73.c;
            case 22:
                return new C34717pK(18, C24087hN4.m((C24087hN4) this.c).u0());
            case 23:
                return C24087hN4.m((C24087hN4) this.c).H();
            case 24:
                return AbstractC5563Kba.u(C24087hN4.s((C24087hN4) this.c));
            case 25:
                AbstractC15274an0 b5 = C24087hN4.b((C24087hN4) this.c);
                C24087hN4.m((C24087hN4) this.c).b();
                C0111Ac9 k = C24087hN4.k((C24087hN4) this.c);
                C24087hN4 c24087hN49 = (C24087hN4) this.c;
                InterfaceC15222ake interfaceC15222ake3 = c24087hN49.O;
                C13475Yq2 c13475Yq2 = (C13475Yq2) C24087hN4.m(c24087hN49).t.f0.get();
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(b5, "PickerLensRepository"));
                EnumC10197Sp2 enumC10197Sp2 = EnumC10197Sp2.Y;
                Set set = c13475Yq2.a;
                if (set.contains(enumC10197Sp2)) {
                    d = c0973Bre.g();
                } else {
                    d = c0973Bre.d();
                }
                return new HH9(d, new C3937Hba(interfaceC15222ake3, k, 1), set.contains(EnumC10197Sp2.X));
            case 26:
                return AbstractC5563Kba.b((C40933ty5) ((C24087hN4) this.c).Z.get(), ((C24087hN4) this.c).O);
            case 27:
                Observable i6 = C24087hN4.i((C24087hN4) this.c);
                InterfaceC23300gmj X6 = C24087hN4.m((C24087hN4) this.c).h0.X6();
                PI3 pi32 = (PI3) ((C24087hN4) this.c).B.get();
                C24087hN4.m((C24087hN4) this.c).b();
                return AbstractC5563Kba.c(i6, X6, pi32, C24087hN4.b((C24087hN4) this.c));
            case 28:
                return C24087hN4.m((C24087hN4) this.c).J();
            case 29:
                return AbstractC5563Kba.a(C24087hN4.m((C24087hN4) this.c).h0.X6(), ((C24087hN4) this.c).g);
            case 30:
                InterfaceC15180aig q = C24087hN4.q((C24087hN4) this.c);
                InterfaceC4090Hig r = C24087hN4.r((C24087hN4) this.c);
                PI3 pi33 = (PI3) ((C24087hN4) this.c).B.get();
                C24087hN4.m((C24087hN4) this.c).b();
                return AbstractC5563Kba.s(q, r, pi33, C24087hN4.b((C24087hN4) this.c), (C13475Yq2) C24087hN4.m((C24087hN4) this.c).t.f0.get());
            case 31:
                C24087hN4 c24087hN410 = (C24087hN4) this.c;
                return AbstractC5563Kba.g(c24087hN410.c0, (X41) c24087hN410.d0.get(), (DP9) ((C24087hN4) this.c).e0.get(), ((C24087hN4) this.c).v);
            case 32:
                InterfaceC39647t0a interfaceC39647t0a6 = (InterfaceC39647t0a) ((C24087hN4) this.c).P.get();
                C24087hN4 c24087hN411 = (C24087hN4) this.c;
                InterfaceC15222ake interfaceC15222ake4 = c24087hN411.i0;
                InterfaceC15222ake interfaceC15222ake5 = c24087hN411.Y;
                InterfaceC15222ake interfaceC15222ake6 = c24087hN411.j0;
                Function1 function1 = (Function1) c24087hN411.h0.get();
                C24087hN4.m((C24087hN4) this.c).q0();
                return AbstractC5563Kba.m(interfaceC39647t0a6, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, function1, C24087hN4.m((C24087hN4) this.c).b(), C24087hN4.b((C24087hN4) this.c));
            case 33:
                return AbstractC5563Kba.o(C24087hN4.p((C24087hN4) this.c), (FV4) ((C24087hN4) this.c).W.get());
            case 34:
                C24087hN4 c24087hN412 = (C24087hN4) this.c;
                Observable observable2 = c24087hN412.m;
                C20086eNe c20086eNe = c24087hN412.a.b.e;
                return AbstractC5563Kba.n(observable2);
            case 35:
                C24087hN4 c24087hN413 = (C24087hN4) this.c;
                InterfaceC0088Ab7 interfaceC0088Ab7 = c24087hN413.x;
                InterfaceC18112cuc interfaceC18112cuc2 = (InterfaceC18112cuc) c24087hN413.L.get();
                C4105Hja q03 = ((C24087hN4) this.c).a.q0();
                Function1 function12 = (Function1) ((C24087hN4) this.c).h0.get();
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:LensesDataComponent#favoritesDataComponent");
                try {
                    C7835Og4 c7835Og4 = new C7835Og4(new C2261Eba(interfaceC0088Ab7, i5, interfaceC18112cuc2), q03, function12);
                    wRg2.h(e);
                    return c7835Og4;
                } finally {
                }
            case 36:
                return (InterfaceC48201zP9) ((VU4) ((C24087hN4) this.c).c0.get()).m.get();
            case 37:
                C24087hN4 c24087hN414 = (C24087hN4) this.c;
                return AbstractC5563Kba.f(c24087hN414.c0, c24087hN414.a.q0());
            case 38:
                C24087hN4 c24087hN415 = (C24087hN4) this.c;
                InterfaceC37393rK1 interfaceC37393rK1 = c24087hN415.l;
                PI3 pi34 = (PI3) c24087hN415.B.get();
                C4105Hja q04 = ((C24087hN4) this.c).a.q0();
                Single single = (Single) ((C24087hN4) this.c).n0.get();
                C24087hN4 c24087hN416 = (C24087hN4) this.c;
                InterfaceC8308Pci interfaceC8308Pci2 = c24087hN416.v;
                C20086eNe c20086eNe2 = c24087hN416.a.b.e;
                return AbstractC5563Kba.h(interfaceC37393rK1, pi34, q04, single, interfaceC8308Pci2);
            case 39:
                return AbstractC5563Kba.p((C46755yK5) ((C24087hN4) this.c).a.a.p3.get(), (PI3) ((C24087hN4) this.c).B.get());
            case 40:
                C24087hN4 c24087hN417 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an0 = c24087hN417.b;
                c24087hN417.a.b();
                C24087hN4 c24087hN418 = (C24087hN4) this.c;
                C0111Ac9 c0111Ac9 = c24087hN418.y;
                InterfaceC15222ake interfaceC15222ake7 = c24087hN418.O;
                C13475Yq2 c13475Yq22 = (C13475Yq2) c24087hN418.a.t.f0.get();
                C0973Bre c0973Bre2 = new C0973Bre(new C12303Wm0(abstractC15274an0, "pickedModeLensRepository"));
                EnumC10197Sp2 enumC10197Sp22 = EnumC10197Sp2.Y;
                Set set2 = c13475Yq22.a;
                if (set2.contains(enumC10197Sp22)) {
                    d2 = c0973Bre2.g();
                } else {
                    d2 = c0973Bre2.d();
                }
                return new HH9(d2, new C3937Hba(interfaceC15222ake7, c0111Ac9, i5), set2.contains(EnumC10197Sp2.X));
            case 41:
                return (S0c) ((FV4) ((C24087hN4) this.c).W.get()).H.get();
            case 42:
                return (InterfaceC39647t0a) ((JV4) ((C24087hN4) this.c).s0.get()).d.get();
            case 43:
                C24087hN4 c24087hN419 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an02 = c24087hN419.b;
                return new JV4((PI3) ((C24087hN4) this.c).B.get(), (InterfaceC39647t0a) c24087hN419.X.get(), new C31620n0a((InterfaceC39647t0a) ((C24087hN4) this.c).r0.get(), "PreviewSmartUnlockedLensRepository"));
            case 44:
                PI3 pi35 = (PI3) ((C24087hN4) this.c).B.get();
                C22667gJ5 c22667gJ52 = (C22667gJ5) ((C24087hN4) this.c).N.get();
                observe = pi35.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.j3;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e2 = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e2 = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e2 = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e2 = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e2 = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e2 = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e2 = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 9);
                e2.getClass();
                ObservableMap observableMap = new ObservableMap(e2, c1340Cj5);
                Object obj = enumC0091Aba.j().a;
                if (obj != null) {
                    return new C15037ac5((ObservableElementAtSingle) observableMap.b0((Boolean) obj), 15, new WN5(InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), new C40246tSb(0, null, 2000L, 2, "SmartUnlocked", 203), c22667gJ52, 28));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 45:
                return new C39337sm9((FV4) ((C24087hN4) this.c).W.get(), i2, (Function1) ((C24087hN4) this.c).h0.get());
            case 46:
                return new C41308uF9(i2, (FV4) ((C24087hN4) this.c).W.get());
            case 47:
                Observable observable3 = (Observable) ((C24087hN4) this.c).Q.get();
                C24087hN4 c24087hN420 = (C24087hN4) this.c;
                InterfaceC15222ake interfaceC15222ake8 = c24087hN420.W;
                DP9 dp9 = (DP9) c24087hN420.j0.get();
                C24087hN4 c24087hN421 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an03 = c24087hN421.b;
                c24087hN421.a.b();
                C13475Yq2 c13475Yq23 = (C13475Yq2) ((C24087hN4) this.c).a.t.f0.get();
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:LensesDataComponent#mainScheduledLensRepository");
                try {
                    HH9 hh9 = new HH9(new C0973Bre(new C12303Wm0(abstractC15274an03, "PrefetchPassiveLensRepository")).d(), new VE9(interfaceC15222ake8, observable3, dp9, 5), c13475Yq23.a.contains(EnumC10197Sp2.t));
                    wRg3.h(e);
                    return hh9;
                } finally {
                }
            case 48:
                InterfaceC39647t0a interfaceC39647t0a7 = (InterfaceC39647t0a) ((C24087hN4) this.c).x0.get();
                JV4 jv4 = (JV4) ((C24087hN4) this.c).s0.get();
                if (interfaceC39647t0a7 != null) {
                    return interfaceC39647t0a7;
                }
                return (InterfaceC39647t0a) jv4.e.get();
            case 49:
                C4105Hja q05 = ((C24087hN4) this.c).a.q0();
                InterfaceC15222ake interfaceC15222ake9 = ((C24087hN4) this.c).O;
                synchronized (q05) {
                }
                AbstractC31823n9f.u(q05.a(C14827aS5.i0));
                return null;
            case 50:
                InterfaceC39647t0a interfaceC39647t0a8 = (InterfaceC39647t0a) ((C24087hN4) this.c).x0.get();
                C24087hN4 c24087hN422 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an04 = c24087hN422.b;
                c24087hN422.a.b();
                Function1 function13 = (Function1) ((C24087hN4) this.c).h0.get();
                JV4 jv42 = (JV4) ((C24087hN4) this.c).s0.get();
                InterfaceC39647t0a interfaceC39647t0a9 = (InterfaceC39647t0a) ((C24087hN4) this.c).y0.get();
                C0973Bre c0973Bre3 = new C0973Bre(new C12303Wm0(abstractC15274an04, "LensesDataComponent.previewLensRepository"));
                HH9 e10 = AbstractC27530jwk.e(c0973Bre3, new C4479Iba(jv42, function13, i5));
                if (interfaceC39647t0a8 != null) {
                    return AbstractC27530jwk.g(AbstractC43165ve3.Y(interfaceC39647t0a8, new C28941l06(7, e10)), c0973Bre3);
                }
                return AbstractC27530jwk.g(AbstractC43165ve3.Y(interfaceC39647t0a9, e10), c0973Bre3);
            case 51:
                C24087hN4 c24087hN423 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an05 = c24087hN423.b;
                c24087hN423.a.b();
                return AbstractC27530jwk.e(new C0973Bre(new C12303Wm0(abstractC15274an05, "LensesDataComponent.previewUnlockLensRepository")), new C4479Iba((JV4) ((C24087hN4) this.c).s0.get(), (Function1) ((C24087hN4) this.c).h0.get(), 1));
            case 52:
                FV4 fv42 = (FV4) ((C24087hN4) this.c).W.get();
                DP9 dp92 = (DP9) ((C24087hN4) this.c).f0.get();
                C24087hN4 c24087hN424 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an06 = c24087hN424.b;
                c24087hN424.a.b();
                return AbstractC27530jwk.e(new C0973Bre(new C12303Wm0(abstractC15274an06, "PushedToDeviceLensRepository")), new M6a(fv42, 6, dp92));
            case 53:
                InfoCardHttpInterface infoCardHttpInterface = (InfoCardHttpInterface) ((C24087hN4) this.c).C0.get();
                C24087hN4 c24087hN425 = (C24087hN4) this.c;
                return new C3995He5(c24087hN425.z, c24087hN425.A, infoCardHttpInterface, i3);
            case 54:
                C36977r0g c36977r0g = (C36977r0g) ((C24087hN4) this.c).f15866J.get();
                observe2 = ((PI3) ((C24087hN4) this.c).B.get()).observe();
                Singles singles = Singles.a;
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.f1;
                Class cls = Boolean.TYPE;
                if (String.class.equals(cls)) {
                    equals8 = true;
                } else {
                    equals8 = String.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                Class cls3 = Float.TYPE;
                boolean z = equals8;
                Class cls4 = Long.TYPE;
                if (z) {
                    e3 = observe2.b(enumC0091Aba2);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals9 = true;
                    } else {
                        equals9 = String.class.equals(Integer.class);
                    }
                    if (equals9) {
                        e3 = observe2.f(enumC0091Aba2);
                    } else {
                        if (String.class.equals(cls4)) {
                            equals10 = true;
                        } else {
                            equals10 = String.class.equals(Long.class);
                        }
                        if (equals10) {
                            e3 = observe2.d(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals11 = true;
                            } else {
                                equals11 = String.class.equals(Float.class);
                            }
                            if (equals11) {
                                e3 = observe2.g(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals12 = true;
                                } else {
                                    equals12 = String.class.equals(Double.class);
                                }
                                if (equals12) {
                                    e3 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals13 = true;
                                    } else {
                                        equals13 = String.class.equals(String.class);
                                    }
                                    if (equals13) {
                                        e3 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals14 = true;
                                        } else {
                                            equals14 = String.class.equals(Byte[].class);
                                        }
                                        if (equals14) {
                                            e3 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable4 = e3;
                C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba2, 7);
                observable4.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable4, c39597sy5);
                Object obj2 = enumC0091Aba2.j().a;
                if (obj2 != null) {
                    Single b0 = observableMap2.b0((String) obj2);
                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.e1;
                    if (String.class.equals(cls)) {
                        equals15 = true;
                    } else {
                        equals15 = String.class.equals(Boolean.class);
                    }
                    if (equals15) {
                        e4 = observe2.b(enumC0091Aba3);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals16 = true;
                        } else {
                            equals16 = String.class.equals(Integer.class);
                        }
                        if (equals16) {
                            e4 = observe2.f(enumC0091Aba3);
                        } else {
                            if (String.class.equals(cls4)) {
                                equals17 = true;
                            } else {
                                equals17 = String.class.equals(Long.class);
                            }
                            if (equals17) {
                                e4 = observe2.d(enumC0091Aba3);
                            } else {
                                if (String.class.equals(cls3)) {
                                    equals18 = true;
                                } else {
                                    equals18 = String.class.equals(Float.class);
                                }
                                if (equals18) {
                                    e4 = observe2.g(enumC0091Aba3);
                                } else {
                                    if (String.class.equals(cls2)) {
                                        equals19 = true;
                                    } else {
                                        equals19 = String.class.equals(Double.class);
                                    }
                                    if (equals19) {
                                        e4 = observe2.j(enumC0091Aba3);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals20 = true;
                                        } else {
                                            equals20 = String.class.equals(String.class);
                                        }
                                        if (equals20) {
                                            e4 = observe2.c(enumC0091Aba3);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                equals21 = true;
                                            } else {
                                                equals21 = String.class.equals(Byte[].class);
                                            }
                                            if (equals21) {
                                                e4 = observe2.e(enumC0091Aba3);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C34420p61 c34420p61 = new C34420p61(enumC0091Aba3, 10);
                    e4.getClass();
                    ObservableMap observableMap3 = new ObservableMap(e4, c34420p61);
                    Object obj3 = enumC0091Aba3.j().a;
                    if (obj3 != null) {
                        return new C29863lh9(Single.J(b0, observableMap3.b0((String) obj3), new IO5(28, c36977r0g)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 55:
                return new C31620n0a((InterfaceC39647t0a) ((C24087hN4) this.c).F0.get(), 4);
            case 56:
                C24087hN4 c24087hN426 = (C24087hN4) this.c;
                InterfaceC15222ake interfaceC15222ake10 = c24087hN426.c0;
                AbstractC15274an0 abstractC15274an07 = c24087hN426.b;
                c24087hN426.a.b();
                X41 x41 = (X41) ((C24087hN4) this.c).d0.get();
                DP9 dp93 = (DP9) ((C24087hN4) this.c).e0.get();
                C24087hN4 c24087hN427 = (C24087hN4) this.c;
                return new C15037ac5(new HH9(new C0973Bre(new C12303Wm0(abstractC15274an07, "LensRepositories.lazyInitialized")).g(), new C0565Ay5((Function1) c24087hN427.E0.get(), interfaceC15222ake10, x41, dp93, 25), true), 12, c24087hN427.v);
            case 57:
                C24087hN4 c24087hN428 = (C24087hN4) this.c;
                AbstractC15274an0 abstractC15274an08 = c24087hN428.b;
                InterfaceC32875nwf b6 = c24087hN428.a.b();
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) ((C24087hN4) this.c).m0.get();
                C24087hN4 c24087hN429 = (C24087hN4) this.c;
                C20086eNe c20086eNe3 = c24087hN429.a.b.e;
                observe3 = ((PI3) c24087hN429.B.get()).observe();
                Singles singles2 = Singles.a;
                EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.k0;
                Class cls5 = Boolean.TYPE;
                if (Long.class.equals(cls5)) {
                    equals22 = true;
                } else {
                    equals22 = Long.class.equals(Boolean.class);
                }
                boolean z2 = equals22;
                Class cls6 = Double.TYPE;
                Class cls7 = Float.TYPE;
                Class cls8 = Long.TYPE;
                if (z2) {
                    e5 = observe3.b(enumC0091Aba4);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals23 = true;
                    } else {
                        equals23 = Long.class.equals(Integer.class);
                    }
                    if (equals23) {
                        e5 = observe3.f(enumC0091Aba4);
                    } else {
                        if (Long.class.equals(cls8)) {
                            equals24 = true;
                        } else {
                            equals24 = Long.class.equals(Long.class);
                        }
                        if (equals24) {
                            e5 = observe3.d(enumC0091Aba4);
                        } else {
                            if (Long.class.equals(cls7)) {
                                equals25 = true;
                            } else {
                                equals25 = Long.class.equals(Float.class);
                            }
                            if (equals25) {
                                e5 = observe3.g(enumC0091Aba4);
                            } else {
                                if (Long.class.equals(cls6)) {
                                    equals26 = true;
                                } else {
                                    equals26 = Long.class.equals(Double.class);
                                }
                                if (equals26) {
                                    e5 = observe3.j(enumC0091Aba4);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals27 = true;
                                    } else {
                                        equals27 = Long.class.equals(String.class);
                                    }
                                    if (equals27) {
                                        e5 = observe3.c(enumC0091Aba4);
                                    } else {
                                        if (Long.class.equals(byte[].class)) {
                                            equals28 = true;
                                        } else {
                                            equals28 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals28) {
                                            e5 = observe3.e(enumC0091Aba4);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable5 = e5;
                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba4, 9);
                observable5.getClass();
                ObservableMap observableMap4 = new ObservableMap(observable5, c22892gU1);
                Object obj4 = enumC0091Aba4.j().a;
                if (obj4 != null) {
                    Single b02 = observableMap4.b0((Long) obj4);
                    EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.j0;
                    if (Integer.class.equals(cls5)) {
                        equals29 = true;
                    } else {
                        equals29 = Integer.class.equals(Boolean.class);
                    }
                    if (equals29) {
                        e6 = observe3.b(enumC0091Aba5);
                    } else {
                        if (Integer.class.equals(Integer.class)) {
                            equals30 = true;
                        } else {
                            equals30 = Integer.class.equals(Integer.class);
                        }
                        if (equals30) {
                            e6 = observe3.f(enumC0091Aba5);
                        } else {
                            if (Integer.class.equals(cls8)) {
                                equals31 = true;
                            } else {
                                equals31 = Integer.class.equals(Long.class);
                            }
                            if (equals31) {
                                e6 = observe3.d(enumC0091Aba5);
                            } else {
                                if (Integer.class.equals(cls7)) {
                                    equals32 = true;
                                } else {
                                    equals32 = Integer.class.equals(Float.class);
                                }
                                if (equals32) {
                                    e6 = observe3.g(enumC0091Aba5);
                                } else {
                                    if (Integer.class.equals(cls6)) {
                                        equals33 = true;
                                    } else {
                                        equals33 = Integer.class.equals(Double.class);
                                    }
                                    if (equals33) {
                                        e6 = observe3.j(enumC0091Aba5);
                                    } else {
                                        if (Integer.class.equals(String.class)) {
                                            equals34 = true;
                                        } else {
                                            equals34 = Integer.class.equals(String.class);
                                        }
                                        if (equals34) {
                                            e6 = observe3.c(enumC0091Aba5);
                                        } else {
                                            if (Integer.class.equals(byte[].class)) {
                                                equals35 = true;
                                            } else {
                                                equals35 = Integer.class.equals(Byte[].class);
                                            }
                                            if (equals35) {
                                                e6 = observe3.e(enumC0091Aba5);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba5, 13);
                    e6.getClass();
                    ObservableMap observableMap5 = new ObservableMap(e6, c21704fb2);
                    Object obj5 = enumC0091Aba5.j().a;
                    if (obj5 != null) {
                        Single b03 = observableMap5.b0((Integer) obj5);
                        EnumC0091Aba enumC0091Aba6 = EnumC0091Aba.v2;
                        if (String.class.equals(cls5)) {
                            equals36 = true;
                        } else {
                            equals36 = String.class.equals(Boolean.class);
                        }
                        if (equals36) {
                            e7 = observe3.b(enumC0091Aba6);
                        } else {
                            if (String.class.equals(Integer.class)) {
                                equals37 = true;
                            } else {
                                equals37 = String.class.equals(Integer.class);
                            }
                            if (equals37) {
                                e7 = observe3.f(enumC0091Aba6);
                            } else {
                                if (String.class.equals(cls8)) {
                                    equals38 = true;
                                } else {
                                    equals38 = String.class.equals(Long.class);
                                }
                                if (equals38) {
                                    e7 = observe3.d(enumC0091Aba6);
                                } else {
                                    if (String.class.equals(cls7)) {
                                        equals39 = true;
                                    } else {
                                        equals39 = String.class.equals(Float.class);
                                    }
                                    if (equals39) {
                                        e7 = observe3.g(enumC0091Aba6);
                                    } else {
                                        if (String.class.equals(cls6)) {
                                            equals40 = true;
                                        } else {
                                            equals40 = String.class.equals(Double.class);
                                        }
                                        if (equals40) {
                                            e7 = observe3.j(enumC0091Aba6);
                                        } else {
                                            if (String.class.equals(String.class)) {
                                                equals41 = true;
                                            } else {
                                                equals41 = String.class.equals(String.class);
                                            }
                                            if (equals41) {
                                                e7 = observe3.c(enumC0091Aba6);
                                            } else {
                                                if (String.class.equals(byte[].class)) {
                                                    equals42 = true;
                                                } else {
                                                    equals42 = String.class.equals(Byte[].class);
                                                }
                                                if (equals42) {
                                                    e7 = observe3.e(enumC0091Aba6);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba6, 11);
                        e7.getClass();
                        ObservableMap observableMap6 = new ObservableMap(e7, c17835ci0);
                        Object obj6 = enumC0091Aba6.j().a;
                        if (obj6 != null) {
                            SingleMap singleMap = new SingleMap(observableMap6.b0((String) obj6), VU5.A0);
                            singles2.getClass();
                            return new C45181x9(new SingleCache(Singles.b(b02, b03, singleMap)), observe3, b6, abstractC15274an08, interfaceC46906yR9, c20086eNe3, 8);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 58:
                return new C31620n0a((InterfaceC39647t0a) ((C24087hN4) this.c).X.get(), i4);
            case 59:
                C24087hN4 c24087hN430 = (C24087hN4) this.c;
                return new C3395Gba((InterfaceC18112cuc) c24087hN430.L.get(), c24087hN430.G0, (IN) ((C24087hN4) this.c).S.a);
            case 60:
                return (C18949dX5) ((C24087hN4) this.c).a.c.A0.get();
            case 61:
                InterfaceC39647t0a interfaceC39647t0a10 = (InterfaceC39647t0a) ((C24087hN4) this.c).X.get();
                Function1 function14 = (Function1) ((C24087hN4) this.c).h0.get();
                if (interfaceC39647t0a10 != null && (interfaceC39647t0a = (InterfaceC39647t0a) function14.invoke(interfaceC39647t0a10)) != null) {
                    return interfaceC39647t0a;
                }
                return C35634q0a.b;
            case 62:
                C24087hN4 c24087hN431 = (C24087hN4) this.c;
                return new C3995He5(c24087hN431.x, (InterfaceC18112cuc) c24087hN431.L.get());
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object b() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C28097kN4 c28097kN4 = (C28097kN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                GM4 gm4 = (GM4) c28097kN4.t;
                Single single = (Single) ((InterfaceC15222ake) c28097kN4.Y).get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) ((InterfaceC15222ake) c28097kN4.Z).get();
                InterfaceC6106Lba interfaceC6106Lba = (InterfaceC6106Lba) c28097kN4.c;
                interfaceC6106Lba.getClass();
                return new C30859mR9(gm4, single, c12303Wm0, 0L, interfaceC6106Lba.d());
            case 1:
                return ((InterfaceC6106Lba) c28097kN4.c).k();
            case 2:
                ((InterfaceC6106Lba) c28097kN4.c).a();
                InterfaceC6106Lba interfaceC6106Lba2 = (InterfaceC6106Lba) c28097kN4.c;
                interfaceC6106Lba2.g();
                C47705z25 c47705z25 = (C47705z25) ((InterfaceC15222ake) c28097kN4.X).get();
                Subject subject = (Subject) c28097kN4.a.get();
                PI3 f = interfaceC6106Lba2.f();
                InterfaceC45065x3f i2 = interfaceC6106Lba2.i();
                MI3 observe = f.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.I1;
                boolean z = true;
                if (Long.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Long.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Long.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Long.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Long.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Long.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Long.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Long.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Long.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Long.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Long.class.equals(byte[].class)) {
                                            z = Long.class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 4);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c25758id3);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Long) obj), new C20435ee4(c47705z25, subject, i2, 15));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 3:
                C46368y25 j = ((InterfaceC6106Lba) c28097kN4.c).j();
                InterfaceC6106Lba interfaceC6106Lba3 = (InterfaceC6106Lba) c28097kN4.c;
                AbstractC15274an0 a = interfaceC6106Lba3.a();
                IN g = interfaceC6106Lba3.g();
                InterfaceC36068qKd interfaceC36068qKd = (InterfaceC36068qKd) c28097kN4.b.get();
                j.t = a;
                j.b = new C18001cpb(14, interfaceC36068qKd);
                j.h0 = 2;
                j.a = g;
                return (C47705z25) j.c();
            case 4:
                return new AF0((Subject) c28097kN4.a.get());
            case 5:
                return AbstractC30172lva.t();
            case 6:
                return new C12303Wm0(((InterfaceC6106Lba) c28097kN4.c).a(), "BackgroundPrefetchComponent");
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C29433lN4 c29433lN4 = (C29433lN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Observable e = c29433lN4.a.a.e();
                EO4 eo4 = c29433lN4.a;
                return new C11367Ut5(e, eo4.a.a2(), (Observable) eo4.Z.get(), (InterfaceC48808zre) c29433lN4.c.get(), (InterfaceC39647t0a) c29433lN4.X.get(), eo4.a.N1(), (A73) c29433lN4.Y.get());
            case 1:
                c29433lN4.a.a.b();
                return new C0973Bre(new C12303Wm0(c29433lN4.a.a.a(), "DebugComponent"));
            case 2:
                return new C15037ac5(c29433lN4.a.a.h(), 0, (Observable) c29433lN4.t.get());
            case 3:
                Observable c = c29433lN4.a.a.f().observe().c(EnumC0091Aba.o0);
                C26715jL2 c26715jL2 = C26715jL2.w0;
                c.getClass();
                return new ObservableMap(c, c26715jL2).N0(1L).n(16);
            case 4:
                return C45141x73.b;
            case 5:
                return new C9195Qt5((Observable) c29433lN4.e0.get(), (C11367Ut5) c29433lN4.Z.get(), (ObservableTransformer) c29433lN4.f0.get(), (InterfaceC48808zre) c29433lN4.c.get());
            case 6:
                c29433lN4.a.getClass();
                return ((Observable) c29433lN4.t.get()).L0(new C45356xH4(c29433lN4.b.a, c29433lN4.a.a.d(), (InterfaceC48808zre) c29433lN4.c.get(), 15)).B0().d1();
            case 7:
                ObservableMap observableMap = c29433lN4.b.b;
                c29433lN4.a.a.t();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new I20(11, observableMap));
                arrayList.add(C30604mF5.b);
                ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
                return E9k.a((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C30770mN4 c30770mN4 = (C30770mN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                c30770mN4.getClass();
                C34450p79 v = AbstractC35787q79.v(5);
                v.n1(AbstractC31941nF5.c);
                v.m1(new C4558If5(5));
                v.m1(new C4558If5(7));
                v.m1(new C4558If5(6));
                v.m1(new C4558If5(4));
                return L3g.o0(v.o1(), c30770mN4.a.c.b5());
            case 1:
                return AbstractC2304Edb.n0(AbstractC18396d79.o(C9911Sba.class, c30770mN4.t, C35678q2a.class, c30770mN4.X, C30374m4d.class, c30770mN4.Z, A5a.class, c30770mN4.e0, C43735w40.class, c30770mN4.f0), c30770mN4.a.c.w1());
            case 2:
                Function1 u = c30770mN4.a.Y.u();
                C32108nN4 c32108nN4 = c30770mN4.a;
                C24151hQ5 c24151hQ5 = (C24151hQ5) c32108nN4.X.t.get();
                c32108nN4.b.m();
                InterfaceC8902Qf5 O6 = c32108nN4.b.O6();
                GM4 gm4 = c30770mN4.c;
                c32108nN4.t.s0();
                return new C5691Khc(new C39068sa4(O6, u, c24151hQ5, gm4, 1), EnumC29837lg5.t.a);
            case 3:
                return c30770mN4.a.b.a3();
            case 4:
                InterfaceC8902Qf5 O62 = c30770mN4.a.b.O6();
                return new C5691Khc(new C4016Hf5(O62, 2), Collections.singletonList("snapchat://lens_studio.*"));
            case 5:
                InterfaceC32875nwf s0 = c30770mN4.a.t.s0();
                InterfaceC8902Qf5 O63 = c30770mN4.a.b.O6();
                GM4 gm42 = c30770mN4.Y;
                return new C5691Khc(new C46387y32(s0, O63, gm42, 2), AbstractC31941nF5.a);
            case 6:
                return c30770mN4.a.a.u();
            case 7:
                InterfaceC8902Qf5 O64 = c30770mN4.a.b.O6();
                return new C5691Khc(new C4016Hf5(O64, 3), Collections.singletonList("snapchat://auth_lens/cb.*"));
            case 8:
                InterfaceC8902Qf5 O65 = c30770mN4.a.b.O6();
                InterfaceC32875nwf s02 = c30770mN4.a.t.s0();
                return new C5691Khc(new C44807ws0(O65, 6, s02), (ArrayList) C45072x40.X.t);
            case 9:
                c30770mN4.getClass();
                return L3g.o0(AbstractC35787q79.z(AbstractC31941nF5.c), c30770mN4.a.c.o7());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        PI3 u;
        C42808vN4 c42808vN4 = (C42808vN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C43767w5a c43767w5a = c42808vN4.a;
                C21014f4a c21014f4a = c42808vN4.b;
                return new C2317Ee3(c43767w5a, (MushroomApplication) c21014f4a.b, (FO5) ((InterfaceC15222ake) c21014f4a.Y).get(), (LensesExplorerCollectionsHttpInterface) c42808vN4.g.get(), (InterfaceC19568dzc) ((InterfaceC15222ake) c21014f4a.X).get(), (C36273qU9) c42808vN4.i.get(), (InterfaceC48808zre) c42808vN4.j.get());
            case 1:
                C36977r0g c36977r0g = (C36977r0g) c42808vN4.b.t;
                Single single = (Single) c42808vN4.f.get();
                MI3 observe = ((PI3) c42808vN4.e.get()).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.T2;
                Class cls = Boolean.TYPE;
                if (String.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = String.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                boolean z = equals;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (z) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = String.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = String.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = String.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = String.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = String.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = String.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable = e;
                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 6);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c7329Ni0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.S2;
                    if (String.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        e2 = observe.b(enumC0091Aba2);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Integer.class);
                        }
                        if (equals9) {
                            e2 = observe.f(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe.d(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe.g(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        e2 = observe.j(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = String.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            e2 = observe.c(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                equals14 = true;
                                            } else {
                                                equals14 = String.class.equals(Byte[].class);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba2, 5);
                    e2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e2, c9109Qp2);
                    Object obj2 = enumC0091Aba2.a.a;
                    if (obj2 != null) {
                        return new C29754lca(Single.H(single, observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), c42808vN4.d.a(), new a(c36977r0g)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 2:
                return new SingleJust(Boolean.FALSE);
            case 3:
                C14721aN4 c14721aN4 = c42808vN4.c;
                if (c14721aN4 != null && (u = c14721aN4.u()) != null) {
                    return u;
                }
                return new QI3();
            case 4:
                return new C36273qU9((ZB5) c42808vN4.h.get(), KS9.a);
            case 5:
                return new ZB5((MushroomApplication) c42808vN4.b.b);
            case 6:
                C43767w5a c43767w5a2 = c42808vN4.a;
                ((IP5) ((InterfaceC32875nwf) c42808vN4.b.c)).getClass();
                return IP5.b(c43767w5a2, "LensesExplorerCollectionsDataComponent");
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x056f, code lost:
    
        if (r2 == null) goto L191;
     */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0831  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object f() {
        Single singleJust;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        Object obj;
        boolean equals14;
        Observable e2;
        ObservableElementAtSingle observableElementAtSingle;
        Observable c;
        Object obj2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e3;
        PI3 u;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e4;
        ObservableTransformer observableTransformer;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        boolean equals35;
        Observable e5;
        Class cls = Double.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Long.TYPE;
        Class cls4 = Boolean.TYPE;
        C45482xN4 c45482xN4 = (C45482xN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC15222ake interfaceC15222ake = c45482xN4.x;
                RY6 ry6 = (RY6) c45482xN4.f0.get();
                InterfaceC15222ake interfaceC15222ake2 = c45482xN4.g0;
                ObservableTransformer observableTransformer2 = (ObservableTransformer) c45482xN4.i0.get();
                boolean booleanValue = c45482xN4.k.booleanValue();
                InterfaceC15222ake interfaceC15222ake3 = c45482xN4.j0;
                InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) interfaceC15222ake2.get();
                if (booleanValue) {
                    interfaceC36374qZ6 = new C37711rZ6(interfaceC36374qZ6, (ObservableTransformer) interfaceC15222ake.get());
                }
                return new C33236oD3(c45482xN4.t, new C37770rc0(ry6, new ObservableMap(interfaceC36374qZ6.a().v0(C33699oZ6.class), C45438xL2.w0).S(Functions.a).B0().d1(), interfaceC15222ake3, observableTransformer2, 28));
            case 1:
                return new C35601pz0(11, c45482xN4.a);
            case 2:
                Single single = (Single) c45482xN4.y.get();
                InterfaceC15222ake interfaceC15222ake4 = c45482xN4.X;
                Single single2 = (Single) c45482xN4.P.get();
                InterfaceC15222ake interfaceC15222ake5 = c45482xN4.Y;
                Observable observable = (Observable) c45482xN4.d0.get();
                InterfaceC23400gr9 interfaceC23400gr9 = (InterfaceC23400gr9) c45482xN4.e0.get();
                C0503Av5 c0503Av5 = (C0503Av5) c45482xN4.O.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c45482xN4.D.get();
                boolean booleanValue2 = c45482xN4.r.booleanValue();
                C45315xF5 c45315xF5 = new C45315xF5(interfaceC48808zre, interfaceC15222ake4, c0503Av5, c45482xN4.q, interfaceC23400gr9);
                Singles.a.getClass();
                return new C44517wei(Singles.a(single, single2), new C45231xB5(c45315xF5, booleanValue2, observable, interfaceC15222ake5, 1));
            case 3:
                C4105Hja c4105Hja = c45482xN4.b;
                if (c4105Hja != null) {
                    return new SingleCache(new SingleMap(c45482xN4.c, new C2445Ek5(28, c4105Hja)));
                }
                return new SingleJust(DL6.a);
            case 4:
                return new C40813tsg(new MaybeSwitchIfEmptySingle(c45482xN4.m, new SingleFromCallable(new CallableC48465zc1(c45482xN4.W, 2))), C46650yF5.X);
            case 5:
                return new C40813tsg((Single) c45482xN4.T.get(), new C29245lE5(c45482xN4.S, 3, c45482xN4.V));
            case 6:
                LensesExplorerHttpInterface lensesExplorerHttpInterface = (LensesExplorerHttpInterface) c45482xN4.E.get();
                HF5 hf5 = (HF5) c45482xN4.F.get();
                InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) ((C21642fY4) c45482xN4.d.Z).get();
                SingleTransformer singleTransformer = (SingleTransformer) c45482xN4.G.get();
                InterfaceC38212rw2 interfaceC38212rw2 = (InterfaceC38212rw2) c45482xN4.L.get();
                YP3 yp3 = (YP3) c45482xN4.L.get();
                Single single3 = (Single) c45482xN4.N.get();
                C0503Av5 c0503Av52 = (C0503Av5) c45482xN4.O.get();
                InterfaceC15222ake interfaceC15222ake6 = c45482xN4.R;
                boolean booleanValue3 = c45482xN4.k.booleanValue();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c45482xN4.D.get();
                C19889eE5 c19889eE5 = new C19889eE5(0, interfaceC15222ake6, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12);
                if (booleanValue3) {
                    singleJust = new SingleMap(c45482xN4.a, AL2.w0);
                } else {
                    singleJust = new SingleJust(C28944l09.b);
                }
                return new C39968tF5(c45482xN4.e, lensesExplorerHttpInterface, hf5, interfaceC19568dzc, interfaceC38212rw2, yp3, singleTransformer, single3, new O9(24, c0503Av52), c19889eE5, singleJust, interfaceC48808zre2);
            case 7:
                C29550lSg c29550lSg = c45482xN4.d;
                InterfaceC40662tlj interfaceC40662tlj = (InterfaceC40662tlj) c29550lSg.t;
                GM4 gm4 = c45482xN4.z;
                GM4 gm42 = c45482xN4.A;
                Single single4 = (Single) c45482xN4.C.get();
                Single single5 = (Single) c45482xN4.y.get();
                PI3 pi3 = (PI3) c45482xN4.B.get();
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c45482xN4.D.get();
                MI3 observe = pi3.observe();
                Singles singles = Singles.a;
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.x1;
                if (Boolean.class.equals(cls4)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(cls)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable2 = e;
                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 7);
                observable2.getClass();
                ObservableMap observableMap = new ObservableMap(observable2, c7329Ni0);
                Object obj3 = enumC0091Aba.a.a;
                if (obj3 != null) {
                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap, (Boolean) obj3);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.z1;
                    if (String.class.equals(cls4)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        c = observe.b(enumC0091Aba2);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Integer.class);
                        }
                        if (equals9) {
                            c = observe.f(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Long.class);
                            }
                            if (equals10) {
                                c = observe.d(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Float.class);
                                }
                                if (equals11) {
                                    c = observe.g(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        c = observe.j(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = String.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            c = observe.c(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                obj = Byte[].class;
                                                equals14 = true;
                                            } else {
                                                obj = Byte[].class;
                                                equals14 = String.class.equals(obj);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba2);
                                                observableElementAtSingle = observableElementAtSingle2;
                                                Object obj4 = obj;
                                                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba2, 6);
                                                e2.getClass();
                                                ObservableMap observableMap2 = new ObservableMap(e2, c9109Qp2);
                                                obj2 = enumC0091Aba2.a.a;
                                                if (obj2 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap2, (String) obj2);
                                                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.w1;
                                                    if (String.class.equals(cls4)) {
                                                        equals15 = true;
                                                    } else {
                                                        equals15 = String.class.equals(Boolean.class);
                                                    }
                                                    if (equals15) {
                                                        e3 = observe.b(enumC0091Aba3);
                                                    } else {
                                                        if (String.class.equals(Integer.class)) {
                                                            equals16 = true;
                                                        } else {
                                                            equals16 = String.class.equals(Integer.class);
                                                        }
                                                        if (equals16) {
                                                            e3 = observe.f(enumC0091Aba3);
                                                        } else {
                                                            if (String.class.equals(cls3)) {
                                                                equals17 = true;
                                                            } else {
                                                                equals17 = String.class.equals(Long.class);
                                                            }
                                                            if (equals17) {
                                                                e3 = observe.d(enumC0091Aba3);
                                                            } else {
                                                                if (String.class.equals(cls2)) {
                                                                    equals18 = true;
                                                                } else {
                                                                    equals18 = String.class.equals(Float.class);
                                                                }
                                                                if (equals18) {
                                                                    e3 = observe.g(enumC0091Aba3);
                                                                } else {
                                                                    if (String.class.equals(cls)) {
                                                                        equals19 = true;
                                                                    } else {
                                                                        equals19 = String.class.equals(Double.class);
                                                                    }
                                                                    if (equals19) {
                                                                        e3 = observe.j(enumC0091Aba3);
                                                                    } else {
                                                                        if (String.class.equals(String.class)) {
                                                                            equals20 = true;
                                                                        } else {
                                                                            equals20 = String.class.equals(String.class);
                                                                        }
                                                                        if (equals20) {
                                                                            e3 = observe.c(enumC0091Aba3);
                                                                        } else {
                                                                            if (String.class.equals(byte[].class)) {
                                                                                equals21 = true;
                                                                            } else {
                                                                                equals21 = String.class.equals(obj4);
                                                                            }
                                                                            if (equals21) {
                                                                                e3 = observe.e(enumC0091Aba3);
                                                                            } else {
                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C34420p61 c34420p61 = new C34420p61(enumC0091Aba3, 6);
                                                    e3.getClass();
                                                    ObservableMap observableMap3 = new ObservableMap(e3, c34420p61);
                                                    Object obj5 = enumC0091Aba3.a.a;
                                                    if (obj5 != null) {
                                                        return new C0112Aca(Single.G(single5, single4, observableElementAtSingle, observableElementAtSingle3, new ObservableElementAtSingle(observableMap3, (String) obj5), c45482xN4.g.a(), new C4932Ix5(gm42, interfaceC40662tlj, (InterfaceC24456hef) c29550lSg.X, interfaceC48808zre3, gm4, 8)));
                                                    }
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                }
                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                            }
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    e2 = c;
                    observableElementAtSingle = observableElementAtSingle2;
                    obj = Byte[].class;
                    Object obj42 = obj;
                    C9109Qp2 c9109Qp22 = new C9109Qp2(enumC0091Aba2, 6);
                    e2.getClass();
                    ObservableMap observableMap22 = new ObservableMap(e2, c9109Qp22);
                    obj2 = enumC0091Aba2.a.a;
                    if (obj2 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            case 8:
                return (C36977r0g) c45482xN4.d.c;
            case 9:
                return (P3j) ((C21642fY4) c45482xN4.d.g0).get();
            case 10:
                return new SingleJust(Boolean.FALSE);
            case 11:
                AbstractC15274an0 abstractC15274an0 = c45482xN4.e;
                WRg wRg = XRg.a;
                int e6 = wRg.e("LOOK:LensesExplorerDataComponent#configurationRepository");
                C14721aN4 c14721aN4 = c45482xN4.f;
                if (c14721aN4 != null) {
                    try {
                        u = c14721aN4.u();
                        break;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e6);
                        }
                        throw th;
                    }
                }
                u = new QI3();
                wRg.h(e6);
                return u;
            case 12:
                AbstractC15274an0 abstractC15274an02 = c45482xN4.e;
                ((IP5) ((InterfaceC32875nwf) c45482xN4.d.b)).getClass();
                return IP5.b(abstractC15274an02, "LensesExplorerDataComponent");
            case 13:
                return new HF5((FO5) ((C21642fY4) c45482xN4.d.h0).get(), c45482xN4.c);
            case 14:
                return new C43978wF5(c45482xN4.c, (PI3) c45482xN4.B.get());
            case 15:
                return new BB5((C36273qU9) c45482xN4.f15962J.get(), (KS9) c45482xN4.I.get(), (Function1) c45482xN4.K.get(), c45482xN4.h);
            case 16:
                return new C36273qU9((ZB5) c45482xN4.H.get(), (KS9) c45482xN4.I.get());
            case 17:
                return new ZB5((MushroomApplication) c45482xN4.d.a);
            case 18:
                return KS9.a;
            case 19:
                return C48488zd2.Z;
            case 20:
                return new SingleDefer(new C9653Rp2(c45482xN4.M, 5));
            case 21:
                return new C24299hX9(new C12718Xfi(new ON3(c45482xN4.i, c45482xN4.e, (PI3) c45482xN4.B.get(), 14)));
            case 22:
                return new C0503Av5();
            case 23:
                return new C48473zc9((Single) c45482xN4.P.get(), new C19429dt5(c45482xN4.Q, c45482xN4.c, (InterfaceC32875nwf) c45482xN4.d.b, c45482xN4.e));
            case 24:
                PI3 pi32 = (PI3) c45482xN4.B.get();
                if (c45482xN4.j.booleanValue()) {
                    MI3 observe2 = pi32.observe();
                    EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.j3;
                    if (Boolean.class.equals(cls4)) {
                        equals22 = true;
                    } else {
                        equals22 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals22) {
                        e4 = observe2.b(enumC0091Aba4);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals23 = true;
                        } else {
                            equals23 = Boolean.class.equals(Integer.class);
                        }
                        if (equals23) {
                            e4 = observe2.f(enumC0091Aba4);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals24 = true;
                            } else {
                                equals24 = Boolean.class.equals(Long.class);
                            }
                            if (equals24) {
                                e4 = observe2.d(enumC0091Aba4);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals25 = true;
                                } else {
                                    equals25 = Boolean.class.equals(Float.class);
                                }
                                if (equals25) {
                                    e4 = observe2.g(enumC0091Aba4);
                                } else {
                                    if (Boolean.class.equals(cls)) {
                                        equals26 = true;
                                    } else {
                                        equals26 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals26) {
                                        e4 = observe2.j(enumC0091Aba4);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals27 = true;
                                        } else {
                                            equals27 = Boolean.class.equals(String.class);
                                        }
                                        if (equals27) {
                                            e4 = observe2.c(enumC0091Aba4);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals28 = true;
                                            } else {
                                                equals28 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals28) {
                                                e4 = observe2.e(enumC0091Aba4);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C25758id3 c25758id3 = new C25758id3(enumC0091Aba4, 5);
                    e4.getClass();
                    ObservableMap observableMap4 = new ObservableMap(e4, c25758id3);
                    Object obj6 = enumC0091Aba4.a.a;
                    if (obj6 != null) {
                        return new SingleCache(new ObservableElementAtSingle(observableMap4, (Boolean) obj6));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                return new SingleJust(Boolean.FALSE);
            case 25:
                return (C23090gd7) ((C21642fY4) c45482xN4.d.e0).get();
            case 26:
                return new SingleJust(Boolean.FALSE);
            case 27:
                return new C42149usg((Single) c45482xN4.T.get(), new C29245lE5(c45482xN4.b, 6, c45482xN4.U));
            case 28:
                C46817yN4 c46817yN4 = c45482xN4.l;
                if (c46817yN4 != null) {
                    c46817yN4.c = c45482xN4.e;
                    InterfaceC2582Eqh interfaceC2582Eqh = (InterfaceC2582Eqh) ((C48154zN4) c46817yN4.c()).e.get();
                    if (interfaceC2582Eqh != null) {
                        return interfaceC2582Eqh;
                    }
                }
                return C0955Bqh.a;
            case 29:
                ZB5 zb5 = (ZB5) c45482xN4.H.get();
                GM4 gm43 = c45482xN4.Q;
                Object obj7 = c45482xN4.d.b;
                return new C19080dd7(zb5, c45482xN4.c, new C19889eE5(0, gm43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13), c45482xN4.e);
            case 30:
                return new ObservableDefer(new C9653Rp2(c45482xN4.c0, 4)).B0().d1();
            case 31:
                Single single6 = (Single) c45482xN4.y.get();
                InterfaceC15222ake interfaceC15222ake7 = c45482xN4.X;
                Subject subject = (Subject) c45482xN4.Z.get();
                ObservableTransformer observableTransformer3 = (ObservableTransformer) c45482xN4.b0.get();
                Single single7 = (Single) c45482xN4.P.get();
                InterfaceC15222ake interfaceC15222ake8 = c45482xN4.R;
                boolean booleanValue4 = c45482xN4.o.booleanValue();
                InterfaceC48808zre interfaceC48808zre4 = (InterfaceC48808zre) c45482xN4.D.get();
                Singles.a.getClass();
                return new C37711rZ6(new C37711rZ6(new AE6(Singles.a(single6, single7), new C29348lJ3(interfaceC15222ake7, c45482xN4.a, subject, interfaceC48808zre4, interfaceC15222ake8, booleanValue4)), observableTransformer3), "LensesExplorerDataComponent#defaultItemBatchRepository");
            case 32:
                return new PublishSubject();
            case 33:
                ObservableTransformer observableTransformer4 = (ObservableTransformer) c45482xN4.a0.get();
                InterfaceC15222ake interfaceC15222ake9 = c45482xN4.x;
                boolean booleanValue5 = c45482xN4.n.booleanValue();
                if (!c45482xN4.o.booleanValue() && !booleanValue5) {
                    observableTransformer = (ObservableTransformer) interfaceC15222ake9.get();
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                return E9k.a(observableTransformer4, observableTransformer);
            case 34:
                int i2 = 2;
                return new C38670sH3((Single) c45482xN4.y.get(), i2, new C35601pz0(i2, new C19889eE5(0, c45482xN4.R, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11)));
            case 35:
                int i3 = 1;
                int i4 = 0;
                return new WA5(i4, AbstractC42464v70.c1(new S27[]{new Q27(i3, c45482xN4.p), new Q27(i4, new C37858rg0(i3, (Subject) c45482xN4.Z.get()))}));
            case 36:
                return new C37711rZ6(new C37711rZ6(new AE6((InterfaceC36374qZ6) c45482xN4.c0.get(), new ObservableDefer(new C9653Rp2(c45482xN4.R, 3))), (ObservableTransformer) c45482xN4.a0.get()), "LensesExplorerDataComponent#feedsRepository");
            case 37:
                InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) c45482xN4.h0.get();
                PI3 pi33 = (PI3) c45482xN4.B.get();
                InterfaceC2582Eqh interfaceC2582Eqh2 = (InterfaceC2582Eqh) c45482xN4.V.get();
                MI3 observe3 = pi33.observe();
                EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.m1;
                if (Integer.class.equals(cls4)) {
                    equals29 = true;
                } else {
                    equals29 = Integer.class.equals(Boolean.class);
                }
                if (equals29) {
                    e5 = observe3.b(enumC0091Aba5);
                } else {
                    if (Integer.class.equals(Integer.class)) {
                        equals30 = true;
                    } else {
                        equals30 = Integer.class.equals(Integer.class);
                    }
                    if (equals30) {
                        e5 = observe3.f(enumC0091Aba5);
                    } else {
                        if (Integer.class.equals(cls3)) {
                            equals31 = true;
                        } else {
                            equals31 = Integer.class.equals(Long.class);
                        }
                        if (equals31) {
                            e5 = observe3.d(enumC0091Aba5);
                        } else {
                            if (Integer.class.equals(cls2)) {
                                equals32 = true;
                            } else {
                                equals32 = Integer.class.equals(Float.class);
                            }
                            if (equals32) {
                                e5 = observe3.g(enumC0091Aba5);
                            } else {
                                if (Integer.class.equals(cls)) {
                                    equals33 = true;
                                } else {
                                    equals33 = Integer.class.equals(Double.class);
                                }
                                if (equals33) {
                                    e5 = observe3.j(enumC0091Aba5);
                                } else {
                                    if (Integer.class.equals(String.class)) {
                                        equals34 = true;
                                    } else {
                                        equals34 = Integer.class.equals(String.class);
                                    }
                                    if (equals34) {
                                        e5 = observe3.c(enumC0091Aba5);
                                    } else {
                                        if (Integer.class.equals(byte[].class)) {
                                            equals35 = true;
                                        } else {
                                            equals35 = Integer.class.equals(Byte[].class);
                                        }
                                        if (equals35) {
                                            e5 = observe3.e(enumC0091Aba5);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23593h03 c23593h03 = new C23593h03(enumC0091Aba5, 4);
                e5.getClass();
                ObservableMap observableMap5 = new ObservableMap(e5, c23593h03);
                Object obj8 = enumC0091Aba5.a.a;
                if (obj8 != null) {
                    return E9k.a(new C47987zF5(new SingleCache(new ObservableElementAtSingle(observableMap5, (Integer) obj8)), 0), C30604mF5.f0, new C45166x86(interfaceC45065x3f, 3), new C35601pz0(21, interfaceC2582Eqh2), new C35601pz0(16, c45482xN4.s));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 38:
                return ((X45) c45482xN4.d.Y).u();
            case 39:
                Boolean bool = c45482xN4.u;
                bool.getClass();
                GM4 gm44 = c45482xN4.Q;
                InterfaceC45065x3f interfaceC45065x3f2 = (InterfaceC45065x3f) c45482xN4.h0.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c45482xN4.d.b;
                C19080dd7 c19080dd7 = (C19080dd7) c45482xN4.Y.get();
                Single single8 = (Single) c45482xN4.P.get();
                C22037fq5 c22037fq5 = new C22037fq5(interfaceC32875nwf, 29, gm44);
                WI1 wi1 = new WI1(c19080dd7, 0, new MaybeMap(new MaybeFilter(c45482xN4.t.A(), Functions.e(C32958o09.class)), Functions.b(C32958o09.class)));
                CT ct = CT.Z;
                new SingleJust(Boolean.FALSE);
                return new C38964sV4(c22037fq5, c45482xN4.e, c45482xN4.v, interfaceC45065x3f2, wi1, single8, bool);
            case 40:
                C2853Fba c2853Fba = c45482xN4.w;
                InterfaceC28177kR0 interfaceC28177kR0 = (InterfaceC28177kR0) c45482xN4.l0.get();
                InterfaceC48808zre interfaceC48808zre5 = (InterfaceC48808zre) c45482xN4.D.get();
                if (c2853Fba != null) {
                    return new C9237Qv5(c2853Fba, interfaceC28177kR0, interfaceC48808zre5, new C12303Wm0(c45482xN4.e, "DefaultExplorerUserStoriesRepository"));
                }
                return C38306s07.a;
            case 41:
                return new C13352Yk5((C43445vqj) ((C21642fY4) c45482xN4.d.f0).get());
            case 42:
                return new C26486jA5(23, (Subject) c45482xN4.Z.get());
            case 43:
                return (FS9) ((C38964sV4) c45482xN4.j0.get()).l.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C48154zN4 c48154zN4 = (C48154zN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new DT5(EnumC14427a95.P0, (C26133iu5) c48154zN4.d.get());
                    }
                    throw new AssertionError(i);
                }
                return (C23090gd7) ((C21642fY4) c48154zN4.a.c).get();
            }
            return new C26133iu5(new C19889eE5(0, c48154zN4.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16), c48154zN4.b);
        }
        EnumC14427a95 enumC14427a95 = EnumC14427a95.P0;
        C26133iu5 c26133iu5 = (C26133iu5) c48154zN4.d.get();
        R99 r99 = c48154zN4.a;
        InterfaceC15764b95 interfaceC15764b95 = (InterfaceC15764b95) ((C21642fY4) r99.t).get();
        Object obj = r99.b;
        return new CT5(new C17185cD5(interfaceC15764b95, 4, enumC14427a95), c26133iu5, c48154zN4.b);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    private final Object h() {
        CN4 cn4 = (CN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C2131Dv5(cn4.Z.b, (IF5) cn4.j0.get(), cn4.e0);
            case 1:
                C34006on6 c34006on6 = cn4.a;
                return new IF5(cn4.c, cn4.X, cn4.t, cn4.Y, (C2239Eaa) c34006on6.Z, (C2239Eaa) c34006on6.Y, (Activity) c34006on6.t, cn4.i0, (MushroomApplication) c34006on6.X);
            case 2:
                return (InterfaceC8509Pm9) ((QK4) cn4.a.g0).get();
            case 3:
                return (InterfaceC35114pci) ((QK4) cn4.a.f0).get();
            case 4:
                return (C25539iSg) ((QK4) cn4.a.h0).get();
            case 5:
                return new C47945zD5((Observable) cn4.m0.get(), (IF5) cn4.j0.get());
            case 6:
                C10770Tqc c10770Tqc = (C10770Tqc) cn4.a.b;
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) cn4.l0.get());
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C48641zk1(new C5116Jg0(c10770Tqc, 4), new C5116Jg0(c10770Tqc, 5), false, false)), c0973Bre.i()), c0973Bre.i());
            case 7:
                AbstractC15274an0 abstractC15274an0 = cn4.b;
                ((IP5) ((InterfaceC32875nwf) cn4.a.e0)).getClass();
                return IP5.b(abstractC15274an0, "LensesExplorerNavigationComponent");
            case 8:
                IN in = cn4.f0;
                IF5 if5 = (IF5) cn4.j0.get();
                C34006on6 c34006on62 = cn4.a;
                return new C40151tO(cn4.c, in, new DD5(cn4.g0, if5, (C10770Tqc) c34006on62.b, (InterfaceC8902Qf5) c34006on62.c, (InterfaceC48808zre) cn4.l0.get(), cn4.Z, cn4.e0, cn4.h0));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        IN4 in4 = (IN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            QF5 qf5 = (QF5) in4.b.get();
                            C14784aQ4 c14784aQ4 = in4.a.c;
                            GZ4 gz4 = c14784aQ4.a;
                            Context context = gz4.getContext();
                            FY4 fy4 = c14784aQ4.b;
                            InterfaceC32875nwf s0 = fy4.s0();
                            C10770Tqc m = gz4.m();
                            fy4.o();
                            MX1 A = c14784aQ4.c.A();
                            c14784aQ4.t.J();
                            C40661tli c40661tli = new C40661tli(context, s0, m, A, c14784aQ4.X, c14784aQ4.Y);
                            C4930Ix3 c4930Ix3 = new C4930Ix3(25);
                            c4930Ix3.b = c40661tli;
                            return new C12762Xi0(qf5, c4930Ix3);
                        }
                        throw new AssertionError(i);
                    }
                    return new QF5(in4.a.a.e());
                }
                return new ObservableMap(((QF5) in4.b.get()).c.v0(C11581Vda.class), C21265fG2.x0);
            }
            Observable observable = (Observable) in4.c.get();
            JN4 jn4 = in4.a;
            return new C23256gkj(observable, jn4.b.v0(), jn4.b.s0(), (QF5) in4.b.get());
        }
        return new C15784bA3((C23256gkj) in4.t.get(), in4.a.a.e());
    }

    private final Object j() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        Observable e3;
        int i = 15;
        int i2 = 0;
        int i3 = 5;
        boolean z = true;
        switch (this.b) {
            case 0:
                WN4 wn4 = (WN4) this.c;
                return new C29841lg9(new C12718Xfi(new C0565Ay5(((WN4) this.c).b.t.q0(), (InfoCardHttpInterface) wn4.i.get(), wn4.a, (InterfaceC48808zre) ((WN4) this.c).j.get(), 2)));
            case 1:
                C36977r0g c36977r0g = (C36977r0g) ((WN4) this.c).f.get();
                XN4 xn4 = ((WN4) this.c).b;
                C43767w5a c43767w5a = C43767w5a.Z;
                InterfaceC28223kT6 K = xn4.a.K();
                MI3 observe = ((PI3) ((WN4) this.c).h.get()).observe();
                Singles singles = Singles.a;
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.f1;
                Class cls = Boolean.TYPE;
                if (String.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = String.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                boolean z2 = equals;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (z2) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = String.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = String.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = String.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = String.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = String.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = String.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable = e;
                C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 5);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c27095jd3);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.e1;
                    if (String.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        e2 = observe.b(enumC0091Aba2);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Integer.class);
                        }
                        if (equals9) {
                            e2 = observe.f(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe.d(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe.g(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        e2 = observe.j(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = String.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            e2 = observe.c(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                equals14 = true;
                                            } else {
                                                equals14 = String.class.equals(Byte[].class);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C25758id3 c25758id3 = new C25758id3(enumC0091Aba2, 6);
                    e2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e2, c25758id3);
                    Object obj2 = enumC0091Aba2.a.a;
                    if (obj2 != null) {
                        return new C29863lh9(Single.J(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), new C3362Ga(c36977r0g, K, c43767w5a)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 2:
                return new C36977r0g("LensesInfoCardDataComponent::fsn", new VF5(0, ((WN4) this.c).e, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
            case 3:
                return ((WN4) this.c).b.a.O();
            case 4:
                return AbstractC47565yvk.d(new C17164cC5(i, ((WN4) this.c).g));
            case 5:
                return ((WN4) this.c).b.b;
            case 6:
                InterfaceC32875nwf s0 = ((WN4) this.c).b.a.s0();
                XN4 xn42 = ((WN4) this.c).b;
                C43767w5a c43767w5a2 = C43767w5a.Z;
                ((IP5) s0).getClass();
                return IP5.b(c43767w5a2, "LensesInfoCardDataComponent");
            case 7:
                C4105Hja q0 = ((WN4) this.c).b.t.q0();
                WN4 wn42 = (WN4) this.c;
                InterfaceC15222ake interfaceC15222ake = wn42.m;
                return new C3520Gh9(new ON3(q0, wn42.p, interfaceC15222ake, i), (InterfaceC48808zre) wn42.j.get());
            case 8:
                WN4 wn43 = (WN4) this.c;
                InterfaceC33828of4 interfaceC33828of4 = wn43.c;
                InterfaceC1761Dda interfaceC1761Dda = wn43.d;
                InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) wn43.l.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) ((WN4) this.c).j.get();
                return E9k.a(new C45166x86(interfaceC45065x3f, i2), new C31151mf4(interfaceC33828of4, interfaceC48808zre), new C31151mf4(interfaceC1761Dda, interfaceC48808zre));
            case 9:
                return ((WN4) this.c).b.c.u();
            case 10:
                WN4 wn44 = (WN4) this.c;
                InterfaceC39647t0a interfaceC39647t0a = wn44.a;
                InfoCardHttpInterface infoCardHttpInterface = (InfoCardHttpInterface) wn44.i.get();
                InterfaceC31178mg9 interfaceC31178mg9 = (InterfaceC31178mg9) ((WN4) this.c).n.get();
                InterfaceC40520tf9 interfaceC40520tf9 = (InterfaceC40520tf9) ((WN4) this.c).o.get();
                C4105Hja q02 = ((WN4) this.c).b.t.q0();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) ((WN4) this.c).j.get();
                PI3 pi3 = (PI3) ((WN4) this.c).h.get();
                synchronized (q02) {
                }
                HD9 hd9 = HD9.X;
                MI3 observe2 = pi3.observe();
                EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.D4;
                if (String.class.equals(Boolean.TYPE)) {
                    equals15 = true;
                } else {
                    equals15 = String.class.equals(Boolean.class);
                }
                if (equals15) {
                    e3 = observe2.b(enumC0091Aba3);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals16 = true;
                    } else {
                        equals16 = String.class.equals(Integer.class);
                    }
                    if (equals16) {
                        e3 = observe2.f(enumC0091Aba3);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals17 = true;
                        } else {
                            equals17 = String.class.equals(Long.class);
                        }
                        if (equals17) {
                            e3 = observe2.d(enumC0091Aba3);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals18 = true;
                            } else {
                                equals18 = String.class.equals(Float.class);
                            }
                            if (equals18) {
                                e3 = observe2.g(enumC0091Aba3);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals19 = true;
                                } else {
                                    equals19 = String.class.equals(Double.class);
                                }
                                if (equals19) {
                                    e3 = observe2.j(enumC0091Aba3);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals20 = true;
                                    } else {
                                        equals20 = String.class.equals(String.class);
                                    }
                                    if (equals20) {
                                        e3 = observe2.c(enumC0091Aba3);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z = String.class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e3 = observe2.e(enumC0091Aba3);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23593h03 c23593h03 = new C23593h03(enumC0091Aba3, i3);
                e3.getClass();
                ObservableMap observableMap3 = new ObservableMap(e3, c23593h03);
                Object obj3 = enumC0091Aba3.a.a;
                if (obj3 != null) {
                    return new GA5(infoCardHttpInterface, interfaceC39647t0a, interfaceC31178mg9, interfaceC40520tf9, interfaceC48808zre2, new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj3), C18603dH2.x0));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 11:
                return new Object();
            case 12:
                return new Object();
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object k() {
        PI3 u;
        C14742aO4 c14742aO4 = (C14742aO4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                J7d pageLauncher = c14742aO4.a.X.getPageLauncher();
                C16079bO4 c16079bO4 = c14742aO4.a;
                C10770Tqc m = c16079bO4.X.m();
                KQf J2 = c16079bO4.o0.J();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c14742aO4.e0.get();
                if (pageLauncher == null) {
                    pageLauncher = I7d.a;
                }
                if (J2 == null) {
                    J2 = JQf.a;
                }
                return new DA5(m, pageLauncher, interfaceC48808zre, J2);
            case 1:
                ((IP5) c14742aO4.a.Z.s0()).getClass();
                return IP5.b(c14742aO4.b, "LensesInfoCardFeatureComponent");
            case 2:
                return (InterfaceC6794Mi9) ((C48300zU4) c14742aO4.p0.get()).l0.get();
            case 3:
                Observable observable = (Observable) c14742aO4.i0.get();
                AbstractC15274an0 abstractC15274an0 = c14742aO4.b;
                C16079bO4 c16079bO42 = c14742aO4.a;
                c16079bO42.Z.s0();
                AbstractC8383Pg9 abstractC8383Pg9 = c14742aO4.c;
                C17502cSa c17502cSa = c14742aO4.t;
                String str = c14742aO4.X;
                InterfaceC39647t0a interfaceC39647t0a = c14742aO4.Y;
                ObservableTransformer observableTransformer = (ObservableTransformer) c14742aO4.o0.get();
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensesInfoCardFeatureComponent.Module#infoCardComponent");
                try {
                    C5472Jx3 c5472Jx3 = new C5472Jx3(25, c14742aO4);
                    C43767w5a c43767w5a = C43767w5a.Z;
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    C48300zU4 c48300zU4 = new C48300zU4(c5472Jx3, abstractC15274an0, abstractC8383Pg9, str, interfaceC39647t0a, c17502cSa, observable, observableTransformer);
                    wRg.h(e);
                    return c48300zU4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                XZ5 xz5 = c14742aO4.g0;
                C16079bO4 c16079bO43 = c14742aO4.a;
                Context context = c16079bO43.X.getContext();
                InterfaceC8509Pm9 w0 = c16079bO43.X.w0();
                C10770Tqc m2 = c16079bO43.X.m();
                c16079bO43.getClass();
                C18024cqc c18024cqc = C14987aa.e0;
                C17502cSa c17502cSa2 = (C17502cSa) c14742aO4.h0.get();
                return new ObservableDefer(new C45845xea(c14742aO4.b, (InterfaceC48808zre) c14742aO4.e0.get(), xz5, context, m2, w0, c16079bO43.X.f6(), c16079bO43.Z.s0(), c17502cSa2, c18024cqc)).B0().d1();
            case 5:
                return new C17502cSa(c14742aO4.b, "LensesInfoCardFeatureComponent", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 6:
                AU4 au4 = (AU4) c14742aO4.n0.get();
                if (au4 != null) {
                    return new C35601pz0(15, (C42535vA5) au4.e0.get());
                }
                return C30604mF5.Y;
            case 7:
                Observable observable2 = (Observable) c14742aO4.i0.get();
                C16079bO4 c16079bO44 = c14742aO4.a;
                InterfaceC32875nwf s0 = c16079bO44.Z.s0();
                Function1 function1 = (Function1) c14742aO4.j0.get();
                PI3 pi3 = (PI3) c14742aO4.k0.get();
                InterfaceC21659fZ0 interfaceC21659fZ0 = (InterfaceC21659fZ0) c16079bO44.c.X.get();
                Context context2 = c16079bO44.X.getContext();
                C44145wN4 c44145wN4 = (C44145wN4) c16079bO44.h0.y0.get();
                C35035pZ4 c35035pZ4 = c16079bO44.g0;
                C38797sN4 g = AbstractC28932kzk.g(c35035pZ4.a, c35035pZ4.b.s0());
                InterfaceC8509Pm9 w02 = c16079bO44.X.w0();
                Observable observable3 = (Observable) c14742aO4.m0.get();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c14742aO4.e0.get();
                if (c44145wN4 != null) {
                    AbstractC8383Pg9 abstractC8383Pg92 = c14742aO4.c;
                    ObservableDistinctUntilChanged S = new ObservableMap(c14742aO4.Z, new VN8(29, abstractC8383Pg92)).S(Functions.a);
                    C3204Fs7 c3204Fs7 = new C3204Fs7(c14742aO4.b, s0, function1, pi3, interfaceC21659fZ0, context2, w02, abstractC8383Pg92, c44145wN4, g);
                    ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                    return new AU4(c3204Fs7, C45069x3j.d(R.id.f101590_resource_name_obfuscated_res_0x7f0b0a68, observable2.v0(ViewGroup.class), ((C0973Bre) interfaceC48808zre2).i()), observable3, S);
                }
                return null;
            case 8:
                return Ksk.e(c14742aO4.a.X.getContext(), Integer.valueOf(R.style.f152910_resource_name_obfuscated_res_0x7f1403e6));
            case 9:
                C14721aN4 c14721aN4 = c14742aO4.a.f0;
                if (c14721aN4 != null && (u = c14721aN4.u()) != null) {
                    return u;
                }
                return LI3.a;
            case 10:
                Observable observable4 = (Observable) c14742aO4.l0.get();
                C17502cSa c17502cSa3 = (C17502cSa) c14742aO4.h0.get();
                GB5 gb5 = new GB5(observable4, new C22605gG5(c17502cSa3, 4), new C22605gG5(c17502cSa3, 5));
                XR5 xr5 = XR5.A0;
                ObservableRefCount observableRefCount = (ObservableRefCount) gb5.X;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, xr5).S(Functions.a).E0();
            case 11:
                C10770Tqc m3 = c14742aO4.a.X.m();
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c14742aO4.e0.get());
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C48641zk1(new C5116Jg0(m3, 11), new C5116Jg0(m3, 12), 28)), c0973Bre.i()), c0973Bre.i());
            case 12:
                InterfaceC6794Mi9 interfaceC6794Mi9 = (InterfaceC6794Mi9) c14742aO4.g0.get();
                DA5 da5 = (DA5) c14742aO4.f0.get();
                InterfaceC15222ake interfaceC15222ake = c14742aO4.n0;
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c14742aO4.e0.get();
                AU4 au42 = (AU4) interfaceC15222ake.get();
                if (au42 != null) {
                    return new C8353Pf0(interfaceC6794Mi9, da5, au42, c14742aO4.c, interfaceC48808zre3, 4);
                }
                return AbstractC17139cB1.a;
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        C20097eO4 c20097eO4 = (C20097eO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C37785rcf) c20097eO4.b.a.get();
                }
                throw new AssertionError(i);
            }
            SingleDefer singleDefer = new SingleDefer(new C39355sn5(c20097eO4.a, 9));
            QFa qFa = QFa.a;
            return new SingleCache(singleDefer);
        }
        return new C24299hX9((Single) c20097eO4.c.get(), new C15850bD5(8, c20097eO4.d));
    }

    private final Object m() {
        C28118kO4 c28118kO4 = (C28118kO4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c28118kO4.a.X.u0();
            case 1:
                c28118kO4.a.a.getClass();
                C43767w5a c43767w5a = C43767w5a.Z;
                InterfaceC12293Wlb interfaceC12293Wlb = (InterfaceC12293Wlb) c28118kO4.X.get();
                GM4 gm4 = c28118kO4.Y;
                return new C14576aG5(c43767w5a, interfaceC12293Wlb, new VF5(0, gm4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12), (InterfaceC48808zre) c28118kO4.Z.get());
            case 2:
                c28118kO4.a.a.getClass();
                C43767w5a c43767w5a2 = C43767w5a.Z;
                C29454lO4 c29454lO4 = c28118kO4.a;
                InterfaceC25668iZ0 a = c29454lO4.c.a();
                VY0 a2 = c29454lO4.b.a();
                GM4 gm42 = c28118kO4.c;
                C41001u16 c41001u16 = (C41001u16) c28118kO4.t.get();
                C4237Hpg c4237Hpg = new C4237Hpg(c43767w5a2, new VF5(0, gm42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10), c41001u16);
                if (a != null && a2 != null) {
                    return new C43653w06(new C29245lE5(new C4436Hz9(c43767w5a2, a, a2, new VF5(0, gm42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9), c41001u16), 8, c4237Hpg));
                }
                return c4237Hpg;
            case 3:
                return c28118kO4.a.c.e();
            case 4:
                return C41001u16.a;
            case 5:
                return c28118kO4.a.t.b();
            case 6:
                c28118kO4.a.a.getClass();
                C43767w5a c43767w5a3 = C43767w5a.Z;
                ((IP5) c28118kO4.a.X.s0()).getClass();
                return IP5.b(c43767w5a3, "LensesMemoriesExportComponent");
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Type inference failed for: r0v9, types: [XX2, DV4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [BV4, XX2, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n() {
        int e;
        Object obj;
        WRg wRg = XRg.a;
        C32129nO4 c32129nO4 = (C32129nO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C24087hN4 c24087hN4 = (C24087hN4) c32129nO4.b.get();
                            ?? obj2 = new Object();
                            obj2.a = c32129nO4;
                            obj2.b = c32129nO4;
                            obj2.t = new SingleJust(C38757sL6.a);
                            obj2.c = c24087hN4;
                            return obj2;
                        }
                        throw new AssertionError(i);
                    }
                    ?? obj3 = new Object();
                    obj3.a = c32129nO4;
                    obj3.b = c32129nO4;
                    return obj3;
                }
                DV4 dv4 = (DV4) c32129nO4.t.get();
                BV4 bv4 = (BV4) c32129nO4.X.get();
                c32129nO4.a.a.getClass();
                return new C21309fI5(new C15850bD5(9, dv4), new C15850bD5(10, bv4), C43767w5a.Z);
            }
            c32129nO4.a.a.getClass();
            C43767w5a c43767w5a = C43767w5a.Z;
            C22750gN4 u = c32129nO4.a.b.u();
            e = wRg.e("LOOK:LensesMemoriesUcoPrepareFeatureComponent.dataComponent");
            try {
                u.c = c43767w5a;
                C24087hN4 c24087hN42 = (C24087hN4) u.c();
                wRg.h(e);
                return c24087hN42;
            } finally {
            }
        }
        C24087hN4 c24087hN43 = (C24087hN4) c32129nO4.b.get();
        e = wRg.e("LOOK:LensesMemoriesUcoPrepareFeatureComponent.lensDownloadStatusProvider");
        if (c24087hN43 != null) {
            try {
                obj = (InterfaceC46906yR9) c24087hN43.m0.get();
            } finally {
            }
        }
        obj = C40224tR9.a;
        wRg.h(e);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object o() {
        C34806pO4 c34806pO4 = (C34806pO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            N84 n84 = new N84(5, c34806pO4);
                            MVb P = c34806pO4.a.b.a.P();
                            C40384tZ4 c40384tZ4 = c34806pO4.a;
                            return new C12762Xi0(c40384tZ4.a.F1(), c40384tZ4.t.e(), new C25821ig0(new C0565Ay5(P, n84, (Observable) c34806pO4.t.get(), ((C20115eP1) c34806pO4.c.get()).a("attachLoadingSpinnerToMiniCamera"), 3)), 20);
                        }
                        throw new AssertionError(i);
                    }
                    return new C20115eP1("DefaultLensesMiniCameraComponent", c34806pO4.a.X.s0(), c34806pO4.a.b.b());
                }
                return c34806pO4.a.c.z(new VLb(((C20115eP1) c34806pO4.c.get()).a("viewGroupProvider").i())).B0().d1();
            }
            c34806pO4.a.b.a.P();
            C40384tZ4 c40384tZ42 = c34806pO4.a;
            C25672iZ4 c25672iZ4 = c40384tZ42.Y;
            Observable observable = (Observable) c34806pO4.t.get();
            Observable observable2 = (Observable) c40384tZ42.a.t2.get();
            Context context = c40384tZ42.b.a.getContext();
            C20115eP1 c20115eP1 = (C20115eP1) c34806pO4.c.get();
            DMe p = AbstractC18396d79.p(EnumC9430Rea.a, c25672iZ4.a.r2);
            if (p.isEmpty()) {
                return C32596nk0.a;
            }
            C24229hU1 c24229hU1 = new C24229hU1(context, 3);
            List b1 = AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C1775De3(0, p.entrySet()), 4, new C44570wh5(5)), C46650yF5.f0));
            C0973Bre a = c20115eP1.a("attachAboveWidgetsToCamera");
            ObservableRefCount d1 = C45069x3j.d(R.id.f103600_resource_name_obfuscated_res_0x7f0b0bd6, observable, a.i()).B0().d1();
            return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{KLj.a(b1, d1, C25099i7j.a, a, null, c24229hU1, 88).c(), new C27180jh0(d1, observable2.v0(F92.class), AT2.y0, a)}));
        }
        MVb P2 = c34806pO4.a.b.a.P();
        C40384tZ4 c40384tZ43 = c34806pO4.a;
        EM4 em4 = c40384tZ43.a;
        return new C12762Xi0(P2, Eyk.t(Eyk.s(Eyk.u((PI3) em4.t.get(), ((Boolean) em4.e0.get()).booleanValue()), em4.V2)), (C47374yn5) c40384tZ43.a.l0.get(), 7);
    }

    private final Object p() {
        C45503xO4 c45503xO4 = (C45503xO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new Y23(c45503xO4.a.b.e(), c45503xO4.a.t.f3());
                }
                throw new AssertionError(i);
            }
            AbstractC15274an0 b = c45503xO4.a.a.b();
            C46838yO4 c46838yO4 = c45503xO4.a;
            return new C13774Zea(b, c46838yO4.X.s0(), c46838yO4.X.u0(), c46838yO4.c.B1(), c46838yO4.a.a.y(), c46838yO4.b.n(), c46838yO4.t.f3());
        }
        return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{new C17857cj0(18, (C13774Zea) c45503xO4.b.get()), (Y23) c45503xO4.c.get()}));
    }

    private final Object q() {
        C48175zO4 c48175zO4 = (C48175zO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C42746vK5((InterfaceC48808zre) c48175zO4.e.get(), c48175zO4.c, c48175zO4.d, (C10770Tqc) c48175zO4.a.b);
                    }
                    throw new AssertionError(i);
                }
                C2261Eba c2261Eba = c48175zO4.a;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c48175zO4.e.get();
                C10770Tqc c10770Tqc = (C10770Tqc) c2261Eba.b;
                C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C48641zk1(new C5116Jg0(c10770Tqc, 8), new C5116Jg0(c10770Tqc, 9), 28)), c0973Bre.i()), c0973Bre.i());
            }
            AbstractC15274an0 abstractC15274an0 = c48175zO4.b;
            ((IP5) ((InterfaceC32875nwf) c48175zO4.a.c)).getClass();
            return IP5.b(abstractC15274an0, "LensesNavigationComponent");
        }
        C2261Eba c2261Eba2 = c48175zO4.a;
        InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c48175zO4.e.get();
        C10770Tqc c10770Tqc2 = (C10770Tqc) c2261Eba2.b;
        C0973Bre c0973Bre2 = (C0973Bre) interfaceC48808zre2;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C48641zk1(new C5116Jg0(c10770Tqc2, 6), new C5116Jg0(c10770Tqc2, 7), 4)), c0973Bre2.i()), c0973Bre2.i());
    }

    private final Object r() {
        int i = this.b;
        if (i != 0) {
            AO4 ao4 = (AO4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C25278iG5 c25278iG5 = (C25278iG5) ao4.c.get();
                        FM4 fm4 = ao4.a;
                        AbstractC15274an0 b = fm4.a.b();
                        ((IP5) fm4.b.s0()).getClass();
                        C0973Bre b2 = IP5.b(b, "lensesNgsActionBarViewGroup");
                        return new ObservableSubscribeOn(Observable.V0(c25278iG5).u0(b2.i()).B0().d1(), b2.i());
                    }
                    throw new AssertionError(i);
                }
                Context context = ao4.a.a.a.getContext();
                FM4 fm42 = ao4.a;
                return new C25278iG5(context, fm42.b.s0(), fm42.a.b());
            }
            BehaviorSubject behaviorSubject = ((C25278iG5) ao4.c.get()).Y;
            return EU0.r(behaviorSubject, behaviorSubject);
        }
        return new C13957Zn5();
    }

    private final Object s() {
        Iterable iterable;
        int e;
        KA1 ka1;
        int i = 2;
        WRg wRg = XRg.a;
        CO4 co4 = (CO4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) co4.a.b;
                ZC5 zc5 = (ZC5) co4.X.get();
                XK5 xk5 = (XK5) co4.g0.get();
                DO4 do4 = co4.a;
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) do4.Y;
                C23487gv8 c23487gv8 = (C23487gv8) ((IZ4) do4.X).D.get();
                C17110c9g g = ((IZ4) do4.X).g();
                ((IZ4) do4.X).getClass();
                Object obj = new Object();
                Consumer consumer = (Consumer) co4.h0.get();
                UY0 uy0 = (UY0) co4.i0.get();
                C20086eNe c20086eNe = ((C36351qY4) do4.f0).e;
                return new C17461cQ9(abstractC15274an0, new C35139pe(zc5, c23487gv8, c20086eNe, g, obj, 1), xk5, interfaceC39647t0a, consumer, uy0, (InterfaceC48808zre) co4.j0.get(), do4.a.K());
            case 1:
                return Gvk.j(((C21413fN4) co4.a.Z).u(), PP9.a, C22818gQ9.l, new C30625mG5(AbstractC35787q79.z((Collection) co4.t.get()), co4.a.a.g()), null, null, false, IQ9.a, null, null, 1976);
            case 2:
                DO4 do42 = co4.a;
                C5382Jsg c5382Jsg = (C5382Jsg) do42.h0;
                boolean booleanValue = ((Boolean) do42.j0).booleanValue();
                Observable observable = (Observable) co4.c.get();
                if (booleanValue) {
                    iterable = Collections.singleton(new C15784bA3(observable));
                } else {
                    iterable = IL6.a;
                }
                return L3g.o0(c5382Jsg, iterable);
            case 3:
                return new ObservableHide((Subject) co4.b.get());
            case 4:
                return BehaviorSubject.c1().b1();
            case 5:
                return new XK5((Observable) co4.f0.get());
            case 6:
                ZC5 zc52 = (ZC5) co4.X.get();
                return ANi.o(Observable.V0(zc52), "LOOK:DefaultLensesOffscreenComponent#LensCore#unsafeCreate").z((ObservableTransformer) co4.e0.get());
            case 7:
                SingleTransformer singleTransformer = (SingleTransformer) co4.Z.get();
                int i3 = AbstractC35787q79.c;
                C28010kJ1 a = Wpk.a(new C5382Jsg(singleTransformer));
                IN5 in5 = new IN5(22);
                in5.c = new C39790t7(12, new KU5(9, in5));
                in5.b = a;
                return in5.a();
            case 8:
                return new C39710t37((InterfaceC23300gmj) co4.Y.get(), C40634tkd.a, ObservableEmpty.a, new C27951kG5(((Boolean) co4.a.i0).booleanValue()));
            case 9:
                return ((InterfaceC23247gka) co4.a.e0).X6();
            case 10:
                return new C26486jA5(27, (Subject) co4.b.get());
            case 11:
                return ((C33961ol5) ((LL4) co4.a.c).a()).a((AbstractC15274an0) co4.a.b);
            case 12:
                DO4 do43 = co4.a;
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) do43.b;
                ((IP5) do43.a.s0()).getClass();
                return IP5.b(abstractC15274an02, "DefaultLensesOffscreenComponent");
            case 13:
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) co4.a.b;
                ZC5 zc53 = (ZC5) co4.X.get();
                XK5 xk52 = (XK5) co4.g0.get();
                DO4 do44 = co4.a;
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) do44.Y;
                C23487gv8 c23487gv82 = (C23487gv8) ((IZ4) do44.X).D.get();
                C17110c9g g2 = ((IZ4) do44.X).g();
                ((IZ4) do44.X).getClass();
                Object obj2 = new Object();
                return new C18797dQ9(abstractC15274an03, new C15229al(zc53, c23487gv82, ((C36351qY4) do44.f0).e, g2, obj2, 14), xk52, interfaceC39647t0a2, (Consumer) co4.h0.get(), (UY0) co4.i0.get());
            case 14:
                return new C25821ig0(AbstractC35787q79.E((KA1) co4.m0.get(), (KA1) co4.n0.get(), (KA1) co4.o0.get()), 14, (XK5) co4.g0.get());
            case 15:
                DO4 do45 = co4.a;
                return new C35272pk0(i, new C12762Xi0((C21413fN4) do45.Z, (InterfaceC39647t0a) do45.Y, (AbstractC15274an0) do45.b, 21));
            case 16:
                DO4 do46 = co4.a;
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) do46.Y;
                InterfaceC45065x3f u = ((X45) do46.g0).u();
                DO4 do47 = co4.a;
                InterfaceC32875nwf s0 = do47.a.s0();
                PI3 u2 = ((C14721aN4) do47.t).u();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) co4.j0.get();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableDefer(new C27888kD5(1, new C12718Xfi(new C33301oG5(u, interfaceC39647t0a3, s0, u2, 0)))).E0());
                e = wRg.e("LOOK:DefaultLensesOffscreenComponent#attachPrefetch#provide");
                try {
                    C35272pk0 c35272pk0 = new C35272pk0(i, new C31962nG5(observableIgnoreElementsCompletable, 0));
                    wRg.h(e);
                    return new C47215yg0(new MMi("DefaultLensesOffscreenComponent#attachPrefetch", c35272pk0), 26, ((C0973Bre) interfaceC48808zre).d());
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 17:
                DO4 do48 = co4.a;
                InterfaceC23247gka interfaceC23247gka = (InterfaceC23247gka) do48.e0;
                boolean booleanValue2 = ((Boolean) do48.i0).booleanValue();
                Observable observable2 = (Observable) co4.f0.get();
                e = wRg.e("LOOK:DefaultLensesOffscreenComponent#userComponentBuilder#provide");
                try {
                    if (booleanValue2) {
                        ka1 = new C35272pk0(i, (InterfaceC33934ok0) interfaceC23247gka.N0().invoke(observable2));
                    } else {
                        ka1 = AbstractC17139cB1.a;
                    }
                    wRg.h(e);
                    return new MMi("DefaultLensesOffscreenComponent#userComponentBuilder", ka1);
                } catch (Throwable th) {
                    throw th;
                }
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object t() {
        Flowable b;
        C32596nk0 c32596nk0 = C32596nk0.a;
        ObservableFromPublisher observableFromPublisher = null;
        EO4 eo4 = (EO4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new H30(eo4.a.e(), eo4.a.h(), 0);
            case 1:
                return new C29266lF5(eo4);
            case 2:
                Observable n = eo4.a.n();
                InterfaceC34639pG5 interfaceC34639pG5 = eo4.a;
                return new II7(n, interfaceC34639pG5.e(), interfaceC34639pG5.a2(), (InterfaceC48808zre) eo4.t.get());
            case 3:
                eo4.a.b();
                return new C0973Bre(new C12303Wm0(eo4.a.a(), "LensesPerformanceComponent"));
            case 4:
                eo4.a.getContext();
                InterfaceC34639pG5 interfaceC34639pG52 = eo4.a;
                interfaceC34639pG52.t();
                interfaceC34639pG52.b();
                interfaceC34639pG52.a();
                return null;
            case 5:
                return new H30(eo4.a.e(), eo4.a.h(), 1);
            case 6:
                eo4.a.t();
                AbstractC35787q79.D((InterfaceC33934ok0) eo4.f0.get(), (InterfaceC33934ok0) eo4.g0.get());
                return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{c32596nk0, AbstractC22118ftk.t(new C5382Jsg((InterfaceC33934ok0) eo4.h0.get()))}));
            case 7:
                return new C25821ig0((Observable) eo4.b.get(), 15, (Observable) eo4.e0.get());
            case 8:
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) eo4.Y.get();
                if (interfaceC39647t0a != null && (b = interfaceC39647t0a.b(C36971r0a.a)) != null) {
                    observableFromPublisher = new ObservableFromPublisher(b);
                }
                if (observableFromPublisher == null) {
                    return new ObservableJust(C38757sL6.a);
                }
                return observableFromPublisher;
            case 9:
                return new C7810Of0(eo4.a.e(), (Observable) eo4.X.get(), eo4.a.a(), 21);
            case 10:
                C4105Hja q0 = eo4.a.q0();
                if (q0 != null && q0.a(CCe.A0) != null) {
                    throw new ClassCastException();
                }
                return c32596nk0;
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v71, types: [XX2, java.lang.Object, CL4] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c12762Xi0;
        int e;
        Object c27361jp5;
        Object c18564dF5;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e2;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e3;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e4;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e5;
        Object c29506lQe;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        boolean equals35;
        Observable e6;
        int i = 4;
        int i2 = 17;
        int i3 = 2;
        switch (this.a) {
            case 0:
                HM4 hm4 = (HM4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5) {
                                        return new SingleCache(new SingleDefer(new C39355sn5(hm4.a.Y.u(), i)));
                                    }
                                    throw new AssertionError(i4);
                                }
                                SingleDefer singleDefer = new SingleDefer(new C39355sn5(hm4.a.Y.u(), 5));
                                HT6 ht6 = HT6.SNAPCHAT_PLUS;
                                c12762Xi0 = new SingleCache(new SingleMap(singleDefer, new C46894yQi(i2)));
                            } else {
                                return new SingleCache(new SingleDefer(new C39355sn5(hm4.a.Y.u(), 6)));
                            }
                        } else {
                            AbstractC15274an0 b = hm4.a.a.b();
                            ((IP5) hm4.a.b.s0()).getClass();
                            return IP5.b(b, "DefaultLensesCameraPlusComponent");
                        }
                    } else {
                        return hm4.a.Z.J();
                    }
                } else {
                    Context context = hm4.a.a.a.getContext();
                    GM4 gm4 = hm4.b;
                    IM4 im4 = hm4.a;
                    FHc u = im4.t.u();
                    C47374yn5 c47374yn5 = (C47374yn5) im4.c.l0.get();
                    EM4 em4 = im4.c;
                    InterfaceC48147zMi t = Eyk.t(Eyk.s(Eyk.u((PI3) em4.t.get(), ((Boolean) em4.e0.get()).booleanValue()), em4.V2));
                    InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) im4.c.e1.get();
                    InterfaceC0961Br2 F1 = im4.c.F1();
                    im4.c.h();
                    InterfaceC2519Eng L = im4.c.a.L();
                    InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) hm4.c.get();
                    Single single = (Single) hm4.t.get();
                    Single single2 = (Single) hm4.X.get();
                    Single single3 = (Single) hm4.Y.get();
                    J7d pageLauncher = im4.X.getPageLauncher();
                    Singles.a.getClass();
                    c12762Xi0 = new C12762Xi0(interfaceC11009Uc2, new C25821ig0(Singles.b(single, single2, single3), new C10804Ts5(context, gm4, (VD3) u, F1, c47374yn5, t, L, interfaceC48808zre, pageLauncher)), ((C0973Bre) interfaceC48808zre).d(), 19);
                }
                return c12762Xi0;
            case 1:
                MM4 mm4 = (MM4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return new C33912oj0((MulticastProcessor) mm4.b.get(), i3);
                    case 1:
                        MulticastProcessor J2 = MulticastProcessor.J();
                        J2.O();
                        return J2;
                    case 2:
                        return new C15784bA3(new C4115Hk(mm4.X, 25));
                    case 3:
                        NM4 nm4 = mm4.a;
                        C41044u35 c41044u35 = nm4.X.a;
                        Observable observable = nm4.t;
                        Observable observable2 = (Observable) nm4.b.k0.get();
                        NM4 nm42 = mm4.a;
                        Observable n = nm42.a.n();
                        Flowable flowable = (Flowable) mm4.t.get();
                        Consumer consumer = (Consumer) nm42.c.m.get();
                        WRg wRg = XRg.a;
                        e = wRg.e("LOOK:ScanFromLensComponent#build");
                        try {
                            FlowableMap flowableMap = new FlowableMap(flowable, LJ2.w0);
                            C45498xO c45498xO = new C45498xO(6, consumer);
                            ObservableMap observableMap = new ObservableMap(observable2, WJ2.v0);
                            ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(n, C30498mA5.v0).o(AbstractC45727xZ1.class), HJ2.w0);
                            InterfaceC32875nwf b2 = c41044u35.b();
                            C33881ohd c33881ohd = C33881ohd.Z;
                            ((IP5) b2).getClass();
                            C0973Bre b3 = IP5.b(c33881ohd, "DefaultScanFromLensComponent");
                            ObservableRefCount d1 = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.z(C45069x3j.i(R.layout.f138130_resource_name_obfuscated_res_0x7f0e0550, 252, DefaultPerceptionView.class)).o(InterfaceC6235Lhd.class), b3.i()), b3.i()).B0().d1();
                            C33032o3h c33032o3h = new C33032o3h(21);
                            C22813gQ4 c22813gQ4 = new C22813gQ4(c41044u35, c45498xO, observableMap2, observableMap, d1, c33032o3h, flowableMap.d(new C11900Vsf(((Observable) c33032o3h.X).S0(BackpressureStrategy.b), 0, new V3j(20))));
                            wRg.h(e);
                            return c22813gQ4;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    case 4:
                        return new FlowableHide((MulticastProcessor) mm4.b.get());
                    case 5:
                        InterfaceC15222ake interfaceC15222ake = mm4.X;
                        return new C47215yg0(new C19889eE5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9), i2, (C41514uP5) mm4.Z.get());
                    case 6:
                        return new C41514uP5(mm4.a.b.h(), (Observable) mm4.a.b.k0.get());
                    default:
                        throw new AssertionError(i5);
                }
            case 2:
                PM4 pm4 = (PM4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C42934vT5(pm4.a.c.i());
                    }
                    throw new AssertionError(i6);
                }
                InterfaceC0961Br2 F12 = pm4.a.t.F1();
                C31020mZ4 c31020mZ4 = pm4.a;
                PI3 u2 = c31020mZ4.Z.u();
                Observable e7 = c31020mZ4.b.e();
                InterfaceC39647t0a h = c31020mZ4.t.h();
                MP5 mp5 = (MP5) c31020mZ4.a.a.get();
                InterfaceC16648bog interfaceC16648bog = (InterfaceC16648bog) c31020mZ4.t.n4.get();
                C42934vT5 c42934vT5 = (C42934vT5) pm4.b.get();
                C14700aM4 c14700aM4 = c31020mZ4.e0;
                InterfaceC48600zi4 interfaceC48600zi4 = (InterfaceC48600zi4) c31020mZ4.X.h0.get();
                Observable n2 = c31020mZ4.b.n();
                C0881Bn5 A = c31020mZ4.f0.A();
                IN u3 = c31020mZ4.e0.u();
                AbstractC15274an0 b4 = c31020mZ4.Y.b();
                c31020mZ4.c.s0();
                return new C6806Mj0(new SingleCache(new SingleDefer(new C39355sn5(u2, 7))), new SingleCache(new SingleDefer(new C39355sn5(u2, 8))), e7, h, mp5, interfaceC16648bog, c42934vT5, c14700aM4.A(), F12, interfaceC48600zi4, n2, A, u3, b4);
            case 3:
                QM4 qm4 = (QM4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                qm4.b.b.s0();
                                return new C0973Bre(new C12303Wm0(qm4.b.a.b(), "DefaultLensesCaptionComponent"));
                            }
                            throw new AssertionError(i7);
                        }
                        Observable observable3 = qm4.a.a;
                        Function1 a = qm4.b.a.a();
                        C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) qm4.t.get());
                        c27361jp5 = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable3.z(new VJj(R.layout.f134600_resource_name_obfuscated_res_0x7f0e0376, InterfaceC35252pj2.class, true, a, c0973Bre.i(), false, true, false)).B0().d1(), c0973Bre.i()), c0973Bre.i());
                    } else {
                        return new C26024ip5((Observable) qm4.X.get(), (C27361jp5) qm4.c.get(), (InterfaceC48808zre) qm4.t.get());
                    }
                } else {
                    c27361jp5 = new C27361jp5(qm4.a.b);
                }
                return c27361jp5;
            case 4:
                TM4 tm4 = (TM4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                return ((UM4) tm4.b.a).a.f5();
                            }
                            throw new AssertionError(i8);
                        }
                        C18564dF5 c18564dF52 = (C18564dF5) tm4.c.get();
                        C29328lI4 c29328lI4 = tm4.b;
                        int i9 = 0;
                        Class<InterfaceC16558bke> cls = InterfaceC16558bke.class;
                        String str = "get";
                        c18564dF5 = new C4032Hg0(c18564dF52, new C19889eE5(i9, tm4.X, cls, str, "get()Ljava/lang/Object;", 0, 10), ((UM4) c29328lI4.a).c.f6().c(), ((UM4) c29328lI4.a).b.u());
                    } else {
                        C18564dF5 c18564dF53 = (C18564dF5) tm4.c.get();
                        Observable observable4 = (Observable) tm4.a.c;
                        WRg wRg2 = XRg.a;
                        e = wRg2.e("LOOK:LensesRankingAnalyticsComponent#attachLensPerformance#provide");
                        try {
                            C35272pk0 c35272pk0 = new C35272pk0(i3, new C7810Of0(c18564dF53, observable4, ObservableEmpty.a, 28));
                            wRg2.h(e);
                            return new MMi("LensesRankingAnalyticsComponent#attachLensPerformance", c35272pk0);
                        } finally {
                        }
                    }
                } else {
                    VI9 vi9 = tm4.a;
                    MI3 observe = ((UM4) tm4.b.a).b.u().observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.t3;
                    if (Boolean.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e2 = observe.b(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e2 = observe.f(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Long.class);
                            }
                            if (equals3) {
                                e2 = observe.d(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = Boolean.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e2 = observe.g(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e2 = observe.j(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = Boolean.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e2 = observe.c(enumC0091Aba);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals7 = true;
                                            } else {
                                                equals7 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals7) {
                                                e2 = observe.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 5);
                    e2.getClass();
                    ObservableMap observableMap3 = new ObservableMap(e2, c7329Ni0);
                    Object obj = enumC0091Aba.a.a;
                    if (obj != null) {
                        c18564dF5 = new C18564dF5((InterfaceC39647t0a) vi9.b, new ObservableElementAtSingle(observableMap3, (Boolean) obj));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                }
                return c18564dF5;
            case 5:
                VM4 vm4 = (VM4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return vm4.a.a.i4();
                    }
                    throw new AssertionError(i10);
                }
                return new C48777zq5(vm4.a.a.J2(), vm4.b);
            case 6:
                switch (this.b) {
                    case 0:
                        ZM4 zm4 = (ZM4) this.c;
                        return com.snap.lenses.data.collections.a.a(zm4.a, zm4.c, zm4.l);
                    case 1:
                        ZM4 zm42 = (ZM4) this.c;
                        InterfaceC31128me3 interfaceC31128me3 = zm42.d;
                        C0111Ac9 c0111Ac9 = (C0111Ac9) zm42.e.b;
                        InterfaceC39647t0a interfaceC39647t0a = zm42.f;
                        Observable observable5 = zm42.b;
                        return new C29203lC5((UO9) zm42.j.get(), interfaceC31128me3, new C7793Oe4(1, c0111Ac9, C0111Ac9.class, "add", "add(Lcom/snap/lenses/lens/Lens;)V", 0, 11), interfaceC39647t0a, observable5, (InterfaceC48808zre) ((ZM4) this.c).k.get());
                    case 2:
                        ZM4 zm43 = (ZM4) this.c;
                        C3204Fs7 c3204Fs7 = zm43.e;
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c3204Fs7.Y;
                        FO5 fo5 = (FO5) c3204Fs7.e0;
                        LensCollectionsHttpInterface lensCollectionsHttpInterface = (LensCollectionsHttpInterface) zm43.i.get();
                        C3204Fs7 c3204Fs72 = ((ZM4) this.c).e;
                        InterfaceC39669t1a interfaceC39669t1a = (InterfaceC39669t1a) c3204Fs72.t;
                        InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) c3204Fs72.f0;
                        return new UO9(abstractC15274an0, interfaceC39669t1a, fo5, lensCollectionsHttpInterface, interfaceC19568dzc);
                    case 3:
                        C3204Fs7 c3204Fs73 = ((ZM4) this.c).e;
                        C36977r0g c36977r0g = (C36977r0g) c3204Fs73.c;
                        PI3 pi3 = (PI3) ((InterfaceC15222ake) c3204Fs73.g0).get();
                        InterfaceC41047u38 interfaceC41047u38 = ((ZM4) this.c).g;
                        MI3 observe2 = pi3.observe();
                        Singles singles = Singles.a;
                        EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.T2;
                        Class cls2 = Boolean.TYPE;
                        if (String.class.equals(cls2)) {
                            equals8 = true;
                        } else {
                            equals8 = String.class.equals(Boolean.class);
                        }
                        Class cls3 = Double.TYPE;
                        Class cls4 = Float.TYPE;
                        boolean z = equals8;
                        Class cls5 = Long.TYPE;
                        if (z) {
                            e3 = observe2.b(enumC0091Aba2);
                        } else {
                            if (String.class.equals(Integer.class)) {
                                equals9 = true;
                            } else {
                                equals9 = String.class.equals(Integer.class);
                            }
                            if (equals9) {
                                e3 = observe2.f(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls5)) {
                                    equals10 = true;
                                } else {
                                    equals10 = String.class.equals(Long.class);
                                }
                                if (equals10) {
                                    e3 = observe2.d(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls4)) {
                                        equals11 = true;
                                    } else {
                                        equals11 = String.class.equals(Float.class);
                                    }
                                    if (equals11) {
                                        e3 = observe2.g(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(cls3)) {
                                            equals12 = true;
                                        } else {
                                            equals12 = String.class.equals(Double.class);
                                        }
                                        if (equals12) {
                                            e3 = observe2.j(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(String.class)) {
                                                equals13 = true;
                                            } else {
                                                equals13 = String.class.equals(String.class);
                                            }
                                            if (equals13) {
                                                e3 = observe2.c(enumC0091Aba2);
                                            } else {
                                                if (String.class.equals(byte[].class)) {
                                                    equals14 = true;
                                                } else {
                                                    equals14 = String.class.equals(Byte[].class);
                                                }
                                                if (equals14) {
                                                    e3 = observe2.e(enumC0091Aba2);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Observable observable6 = e3;
                        C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba2, 5);
                        observable6.getClass();
                        ObservableMap observableMap4 = new ObservableMap(observable6, c22892gU1);
                        Object obj2 = enumC0091Aba2.a.a;
                        if (obj2 != null) {
                            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap4, (String) obj2);
                            EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.S2;
                            if (String.class.equals(cls2)) {
                                equals15 = true;
                            } else {
                                equals15 = String.class.equals(Boolean.class);
                            }
                            if (equals15) {
                                e4 = observe2.b(enumC0091Aba3);
                            } else {
                                if (String.class.equals(Integer.class)) {
                                    equals16 = true;
                                } else {
                                    equals16 = String.class.equals(Integer.class);
                                }
                                if (equals16) {
                                    e4 = observe2.f(enumC0091Aba3);
                                } else {
                                    if (String.class.equals(cls5)) {
                                        equals17 = true;
                                    } else {
                                        equals17 = String.class.equals(Long.class);
                                    }
                                    if (equals17) {
                                        e4 = observe2.d(enumC0091Aba3);
                                    } else {
                                        if (String.class.equals(cls4)) {
                                            equals18 = true;
                                        } else {
                                            equals18 = String.class.equals(Float.class);
                                        }
                                        if (equals18) {
                                            e4 = observe2.g(enumC0091Aba3);
                                        } else {
                                            if (String.class.equals(cls3)) {
                                                equals19 = true;
                                            } else {
                                                equals19 = String.class.equals(Double.class);
                                            }
                                            if (equals19) {
                                                e4 = observe2.j(enumC0091Aba3);
                                            } else {
                                                if (String.class.equals(String.class)) {
                                                    equals20 = true;
                                                } else {
                                                    equals20 = String.class.equals(String.class);
                                                }
                                                if (equals20) {
                                                    e4 = observe2.c(enumC0091Aba3);
                                                } else {
                                                    if (String.class.equals(byte[].class)) {
                                                        equals21 = true;
                                                    } else {
                                                        equals21 = String.class.equals(Byte[].class);
                                                    }
                                                    if (equals21) {
                                                        e4 = observe2.e(enumC0091Aba3);
                                                    } else {
                                                        throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba3, 6);
                            e4.getClass();
                            ObservableMap observableMap5 = new ObservableMap(e4, c10590Ti0);
                            Object obj3 = enumC0091Aba3.a.a;
                            if (obj3 != null) {
                                return new C30817mP9(Single.I(observableElementAtSingle, new ObservableElementAtSingle(observableMap5, (String) obj3), interfaceC41047u38.a(), new C5831Ko5(19, c36977r0g)));
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    case 4:
                        C3204Fs7 c3204Fs74 = ((ZM4) this.c).e;
                        AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) c3204Fs74.Y;
                        ((IP5) ((InterfaceC32875nwf) c3204Fs74.Z)).getClass();
                        return IP5.b(abstractC15274an02, "LensesCollectionsDataComponent");
                    case 5:
                        ZM4 zm44 = (ZM4) this.c;
                        C4105Hja c4105Hja = zm44.a;
                        ObservableTransformer observableTransformer = (ObservableTransformer) zm44.n.get();
                        ZM4 zm45 = (ZM4) this.c;
                        InterfaceC15222ake interfaceC15222ake2 = zm45.l;
                        LinkedHashMap linkedHashMap = zm45.h;
                        synchronized (c4105Hja) {
                        }
                        return new DD3(new DD3(linkedHashMap, 0, (InterfaceC20123eP9) interfaceC15222ake2.get()), 1, observableTransformer);
                    case 6:
                        return new C45166x86((InterfaceC45065x3f) ((ZM4) this.c).e.X, 1);
                    default:
                        throw new AssertionError(this.b);
                }
            case 7:
                return a();
            case 8:
                return b();
            case 9:
                return c();
            case 10:
                return d();
            case 11:
                C40135tN4 c40135tN4 = (C40135tN4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        return new C35272pk0(i3, (URi) c40135tN4.c.get());
                    }
                    throw new AssertionError(i11);
                }
                C14700aM4 c14700aM42 = (C14700aM4) c40135tN4.a.b;
                ObservableTransformer observableTransformer2 = c40135tN4.b;
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:LensesExplorerAnalyticsComponent#analyticsEventHandler");
                try {
                    URi uRi = new URi(c14700aM42.u(), observableTransformer2);
                    wRg3.h(e);
                    return uRi;
                } finally {
                }
            case 12:
                return e();
            case 13:
                return f();
            case 14:
                return g();
            case 15:
                return h();
            case 16:
                return i();
            case 17:
                TN4 tn4 = (TN4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        return new C3766Gt5(tn4.a.b.u(), tn4.a.t.h());
                    }
                    throw new AssertionError(i12);
                }
                ?? obj4 = new Object();
                obj4.a = tn4;
                obj4.X = tn4;
                return obj4;
            case 18:
                return j();
            case 19:
                return k();
            case 20:
                return l();
            case 21:
                return m();
            case 22:
                return n();
            case 23:
                return o();
            case 24:
                return p();
            case 25:
                return q();
            case 26:
                return r();
            case 27:
                return s();
            case 28:
                return t();
            default:
                Class cls6 = Double.TYPE;
                Class cls7 = Float.TYPE;
                Class cls8 = Long.TYPE;
                Class cls9 = Boolean.TYPE;
                KO4 ko4 = (KO4) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return new C17857cj0(19, (C29506lQe) ko4.m.get());
                    case 1:
                        InterfaceC39647t0a interfaceC39647t0a2 = ko4.a;
                        InterfaceC15222ake interfaceC15222ake3 = ko4.j;
                        InterfaceC13294Yha interfaceC13294Yha = (InterfaceC13294Yha) ko4.l.get();
                        C0973Bre d = ko4.d();
                        InterfaceC48008zG5 interfaceC48008zG5 = ko4.b;
                        MZb A2 = interfaceC48008zG5.A2();
                        Context context2 = interfaceC48008zG5.getContext();
                        PI3 F0 = interfaceC48008zG5.F0();
                        C14794aQe c14794aQe = new C14794aQe(new C12718Xfi(new C4115Hk(interfaceC15222ake3, 27)));
                        MI3 observe3 = F0.observe();
                        EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.m3;
                        if (Boolean.class.equals(cls9)) {
                            equals22 = true;
                        } else {
                            equals22 = Boolean.class.equals(Boolean.class);
                        }
                        if (equals22) {
                            e5 = observe3.b(enumC0091Aba4);
                        } else {
                            if (Boolean.class.equals(Integer.class)) {
                                equals23 = true;
                            } else {
                                equals23 = Boolean.class.equals(Integer.class);
                            }
                            if (equals23) {
                                e5 = observe3.f(enumC0091Aba4);
                            } else {
                                if (Boolean.class.equals(cls8)) {
                                    equals24 = true;
                                } else {
                                    equals24 = Boolean.class.equals(Long.class);
                                }
                                if (equals24) {
                                    e5 = observe3.d(enumC0091Aba4);
                                } else {
                                    if (Boolean.class.equals(cls7)) {
                                        equals25 = true;
                                    } else {
                                        equals25 = Boolean.class.equals(Float.class);
                                    }
                                    if (equals25) {
                                        e5 = observe3.g(enumC0091Aba4);
                                    } else {
                                        if (Boolean.class.equals(cls6)) {
                                            equals26 = true;
                                        } else {
                                            equals26 = Boolean.class.equals(Double.class);
                                        }
                                        if (equals26) {
                                            e5 = observe3.j(enumC0091Aba4);
                                        } else {
                                            if (Boolean.class.equals(String.class)) {
                                                equals27 = true;
                                            } else {
                                                equals27 = Boolean.class.equals(String.class);
                                            }
                                            if (equals27) {
                                                e5 = observe3.c(enumC0091Aba4);
                                            } else {
                                                if (Boolean.class.equals(byte[].class)) {
                                                    equals28 = true;
                                                } else {
                                                    equals28 = Boolean.class.equals(Byte[].class);
                                                }
                                                if (equals28) {
                                                    e5 = observe3.e(enumC0091Aba4);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba4, 8);
                        e5.getClass();
                        ObservableMap observableMap6 = new ObservableMap(e5, c9109Qp2);
                        Object obj5 = enumC0091Aba4.a.a;
                        if (obj5 != null) {
                            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap6, (Boolean) obj5));
                            c29506lQe = new C29506lQe(ko4.g, interfaceC39647t0a2, c14794aQe, interfaceC13294Yha, ko4.d, ko4.e, d, new C17164cC5(19, A2), context2, singleCache, ko4.h, ko4.f);
                            break;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                    case 2:
                        GM4 gm42 = ko4.i;
                        C0973Bre d2 = ko4.d();
                        MI3 observe4 = ko4.b.F0().observe();
                        EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.l3;
                        if (String.class.equals(cls9)) {
                            equals29 = true;
                        } else {
                            equals29 = String.class.equals(Boolean.class);
                        }
                        if (equals29) {
                            e6 = observe4.b(enumC0091Aba5);
                        } else {
                            if (String.class.equals(Integer.class)) {
                                equals30 = true;
                            } else {
                                equals30 = String.class.equals(Integer.class);
                            }
                            if (equals30) {
                                e6 = observe4.f(enumC0091Aba5);
                            } else {
                                if (String.class.equals(cls8)) {
                                    equals31 = true;
                                } else {
                                    equals31 = String.class.equals(Long.class);
                                }
                                if (equals31) {
                                    e6 = observe4.d(enumC0091Aba5);
                                } else {
                                    if (String.class.equals(cls7)) {
                                        equals32 = true;
                                    } else {
                                        equals32 = String.class.equals(Float.class);
                                    }
                                    if (equals32) {
                                        e6 = observe4.g(enumC0091Aba5);
                                    } else {
                                        if (String.class.equals(cls6)) {
                                            equals33 = true;
                                        } else {
                                            equals33 = String.class.equals(Double.class);
                                        }
                                        if (equals33) {
                                            e6 = observe4.j(enumC0091Aba5);
                                        } else {
                                            if (String.class.equals(String.class)) {
                                                equals34 = true;
                                            } else {
                                                equals34 = String.class.equals(String.class);
                                            }
                                            if (equals34) {
                                                e6 = observe4.c(enumC0091Aba5);
                                            } else {
                                                if (String.class.equals(byte[].class)) {
                                                    equals35 = true;
                                                } else {
                                                    equals35 = String.class.equals(Byte[].class);
                                                }
                                                if (equals35) {
                                                    e6 = observe4.e(enumC0091Aba5);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C7329Ni0 c7329Ni02 = new C7329Ni0(enumC0091Aba5, 10);
                        e6.getClass();
                        ObservableMap observableMap7 = new ObservableMap(e6, c7329Ni02);
                        Object obj6 = enumC0091Aba5.a.a;
                        if (obj6 != null) {
                            c29506lQe = new C42830vO5(new VF5(0, gm42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17), d2, new SingleCache(new ObservableElementAtSingle(observableMap7, (String) obj6)));
                            break;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                    case 3:
                        InterfaceC40662tlj t4 = ko4.b.t4();
                        InterfaceC48008zG5 interfaceC48008zG52 = ko4.b;
                        InterfaceC24456hef o2 = interfaceC48008zG52.o2();
                        P3j Z2 = interfaceC48008zG52.Z2();
                        C0973Bre d3 = ko4.d();
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "gcp.api.snapchat.com:443";
                        c19934eG8.b = 90000L;
                        c19934eG8.e = 90000L;
                        c19934eG8.d = ((PSg) t4).d();
                        c19934eG8.h = false;
                        c29506lQe = new HZi(Z2.a("RemoteApiService", c19934eG8, new C34881pRg(o2, null), new C0924Bp6(d3.d())));
                        break;
                    case 4:
                        InterfaceC15222ake interfaceC15222ake4 = ko4.j;
                        return new DG5(new C14794aQe(new C12718Xfi(new C4115Hk(interfaceC15222ake4, 28))), (GPe) ko4.k.get());
                    case 5:
                        c29506lQe = new HPe(new C12718Xfi(new AG5(ko4.b.V2(), 0)));
                        break;
                    case 6:
                        return (InternalApiHttpInterface) ((C36977r0g) ko4.p.get()).a(InternalApiHttpInterface.class);
                    case 7:
                        return new C36977r0g("LensesRemoteApiComponent", new VF5(0, ko4.o, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
                    case 8:
                        return ko4.b.S0();
                    default:
                        throw new AssertionError(i13);
                }
                return c29506lQe;
        }
    }
}
