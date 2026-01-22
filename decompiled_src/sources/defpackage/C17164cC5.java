package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;
import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: cC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17164cC5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17164cC5(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v47, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PI3 u;
        Evk evk;
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C18501dC5 c18501dC5 = (C18501dC5) obj;
                ObservableRefCount E0 = new ObservableMap(c18501dC5.a.v0(RN9.class), NF2.u0).E0();
                Observable J0 = c18501dC5.a.J0(QN9.a);
                J0.getClass();
                Function function = Functions.a;
                Observable o0 = Observable.o0(E0, new ObservableMap(J0.S(function), C34762pM2.t0).S(function).B0().d1());
                o0.getClass();
                return o0.S(function);
            case 1:
                return new ObservableMap(new C36032qIj((DefaultLensButtonView) obj, i3), TF2.u0).E0();
            case 2:
                return (InterfaceC36665qmc) obj;
            case 3:
                return (WRa) obj;
            case 4:
                return (BW9) obj;
            case 5:
                C15654b45 c15654b45 = (C15654b45) obj;
                return ((BehaviorSubject) c15654b45.b).L0(new WB5(i, c15654b45)).E0();
            case 6:
                DefaultLensStudioPairingCardView defaultLensStudioPairingCardView = (DefaultLensStudioPairingCardView) obj;
                SnapButtonView snapButtonView = defaultLensStudioPairingCardView.q0;
                if (snapButtonView != null) {
                    ObservableMap observableMap = new ObservableMap(new C36032qIj(snapButtonView, i3), SH2.u0);
                    View view = defaultLensStudioPairingCardView.r0;
                    if (view != null) {
                        return Observable.o0(observableMap, new ObservableMap(new C36032qIj(view, i3), XH2.v0)).E0();
                    }
                    AbstractC2032Dq9.T("cancelButton");
                    throw null;
                }
                AbstractC2032Dq9.T("pairLens");
                throw null;
            case 7:
                C15654b45 c15654b452 = (C15654b45) obj;
                return ((Subject) c15654b452.b).L0(new C6332Lm5(23, c15654b452)).E0();
            case 8:
                DefaultLensStudioUnpairingCardView defaultLensStudioUnpairingCardView = (DefaultLensStudioUnpairingCardView) obj;
                SnapButtonView snapButtonView2 = defaultLensStudioUnpairingCardView.p0;
                if (snapButtonView2 != null) {
                    ObservableMap observableMap2 = new ObservableMap(new C36032qIj(snapButtonView2, i3), WJ2.u0);
                    View view2 = defaultLensStudioUnpairingCardView.q0;
                    if (view2 != null) {
                        return Observable.o0(observableMap2, new ObservableMap(new C36032qIj(view2, i3), C36057qK2.v0)).E0();
                    }
                    AbstractC2032Dq9.T("cancelButton");
                    throw null;
                }
                AbstractC2032Dq9.T("unpair");
                throw null;
            case 9:
                return (EnumC31720n50) ((QK4) obj).get();
            case 10:
                XE5 xe5 = (XE5) obj;
                Single b = xe5.c.b();
                C48843zt5 c48843zt5 = new C48843zt5(16, xe5);
                b.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(b, c48843zt5);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(singleFlatMapObservable, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            case 11:
                return (Y65) obj;
            case 12:
                return (InterfaceC23359gpc) ((QK4) obj).get();
            case 13:
                return ((MainPageFragment) obj).getResources();
            case 14:
                TF5 tf5 = (TF5) obj;
                Observable J02 = new ObservableSwitchMapSingle(tf5.c, new C43299vk5(26, tf5)).J0(C27124jea.b);
                QFa qFa = QFa.a;
                JG2 jg2 = JG2.x0;
                PublishSubject publishSubject = tf5.Y;
                publishSubject.getClass();
                return Observable.o0(new ObservableMap(publishSubject, jg2), J02).B0().d1();
            case 15:
                C14721aN4 c14721aN4 = (C14721aN4) ((GM4) obj).get();
                if (c14721aN4 == null || (u = c14721aN4.u()) == null) {
                    return LI3.a;
                }
                return u;
            case 16:
                C34806pO4 c34806pO4 = (C34806pO4) obj;
                return AbstractC22118ftk.t(AbstractC35787q79.E((InterfaceC33934ok0) c34806pO4.b.get(), (InterfaceC33934ok0) c34806pO4.X.get(), (InterfaceC33934ok0) c34806pO4.Y.get()));
            case 17:
                return Integer.valueOf(C39004sX3.c(((C25278iG5) obj).a, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
            case 18:
                return (InterfaceC34639pG5) ((MU4) obj).get();
            case 19:
                return (MZb) obj;
            case 20:
                return new C16689bqd(((C33961ol5) ((VY0) ((QO4) obj).get())).a(C43767w5a.Z));
            case 21:
                return Boolean.valueOf(((C29308lH5) obj).b.read().b(EnumC0091Aba.M5));
            case 22:
                IH5 ih5 = (IH5) obj;
                return ih5.a.L0(new C6332Lm5(28, ih5)).E0();
            case 23:
                return new C35972qG1((InterfaceC34553pC3) ((C40031tI5) obj).a.get());
            case 24:
                C42704vI5 c42704vI5 = (C42704vI5) obj;
                Subject subject = c42704vI5.b;
                PF5 pf5 = PF5.o0;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, pf5);
                QFa qFa2 = QFa.a;
                Subject subject2 = c42704vI5.b;
                return observableFilter.L0(new VG4(new C29245lE5(c42704vI5, 10, subject2.v0(C28682kob.class)), new C15850bD5(13, c42704vI5), new ObservableMap(subject2.v0(C30019lob.class), LJ2.y0), 19)).B0().d1();
            case 25:
                return (C67) ((HI5) obj).d.invoke();
            case 26:
                C40246tSb c40246tSb = ((C25340iJ5) obj).d;
                int L = AbstractC30172lva.L(c40246tSb.a);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                AbstractC19488dvk abstractC19488dvk = c40246tSb.b;
                if (abstractC19488dvk instanceof C34897pSb) {
                    evk = KQ0.a;
                } else if (abstractC19488dvk instanceof C36234qSb) {
                    evk = new LQ0(((C36234qSb) abstractC19488dvk).a);
                } else if (abstractC19488dvk instanceof C37571rSb) {
                    evk = MQ0.a;
                } else {
                    throw new RuntimeException();
                }
                int L2 = AbstractC30172lva.L(c40246tSb.d);
                if (L2 != 0) {
                    if (L2 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                return new NQ0(i, evk, i2, c40246tSb.g);
            case 27:
                ((LZb) obj).l.run();
                return C25099i7j.a;
            case 28:
                E34 e34 = new E34(2);
                C2528Eo4 c2528Eo4 = (C2528Eo4) obj;
                e34.a((String) c2528Eo4.b);
                e34.d(c2528Eo4.c.values().toArray(new String[0]));
                ArrayList arrayList = e34.b;
                return AbstractC43165ve3.Y(arrayList.toArray(new String[arrayList.size()]));
            default:
                return (C28357kZf) ((Single) obj).f();
        }
    }
}
