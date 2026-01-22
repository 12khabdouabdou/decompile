package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class NK2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VK2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NK2(VK2 vk2, int i) {
        super(0);
        this.a = i;
        this.b = vk2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        int i = 4;
        C37282rEg c37282rEg = null;
        int i2 = 3;
        WRg wRg = XRg.a;
        int i3 = 9;
        int i4 = 1;
        int i5 = 0;
        VK2 vk2 = this.b;
        switch (this.a) {
            case 0:
                return (ZE2) vk2.y0.get();
            case 1:
                Observable f = vk2.f(vk2.H0, KK2.MESSAGE_SOURCE);
                Observable f2 = vk2.f((Observable) vk2.t.h.getValue(), KK2.MESSAGE_LIST_CONFIG);
                C12718Xfi c12718Xfi = vk2.E0;
                Observable f3 = vk2.f(vk2.l0.a((String) c12718Xfi.getValue(), null), KK2.CONVERSATION_STATE);
                Observable f4 = vk2.f(vk2.c.B(), KK2.CHAT_DELETION_EXPLAINER_DATA);
                Observable f5 = vk2.f(vk2.e0.d((String) c12718Xfi.getValue()), KK2.FRIEND_STATE);
                Observable f6 = vk2.f(vk2.g0.h, KK2.MEDIA_CARDS);
                BehaviorSubject behaviorSubject = vk2.h0.h;
                behaviorSubject.getClass();
                Observable f7 = vk2.f(behaviorSubject.S(Functions.a), KK2.REACTION_BUNDLES);
                Observable f8 = vk2.f(vk2.j0, KK2.POST_SNAP_ACTIONS);
                Observable f9 = vk2.f(vk2.k0, KK2.POST_SNAP_ACTIONS_VIEW_STATE);
                TOb tOb = (TOb) vk2.s0.get();
                NL2 nl2 = vk2.r0;
                VOb vOb = (VOb) tOb;
                vOb.r = vk2.u0;
                e = wRg.e("MessageRenderingPluginManagerImpl:inject");
                try {
                    EnumC28886kxh enumC28886kxh = EnumC28886kxh.PLUGIN_INJECT;
                    nl2.h(enumC28886kxh);
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(((WOb) vOb.q.getValue()).N7().entrySet());
                    nl2.f(enumC28886kxh);
                    nl2.h(EnumC28886kxh.PLUGIN_LOAD);
                    wRg.h(e);
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleMap(observableFromIterable.d0(new C26973jXa(29, vOb), false).T0(16), new XGb(vOb, 9, nl2)), new C13921Zlb(24, nl2)));
                    SingleCache singleCache = vOb.d.d;
                    C43856w9b c43856w9b = new C43856w9b(25, vOb);
                    singleCache.getClass();
                    Completable a = ANi.a(Completable.o(completableFromSingle, new CompletableFromSingle(new SingleMap(singleCache, c43856w9b))), "MessageRenderingPluginManagerImpl:loadPlugins");
                    ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                    a.getClass();
                    return Observable.x(AbstractC43165ve3.Y(f, f2, f3, f4, f5, f6, f7, f8, f9, vk2.f(new CompletableAndThenObservable(a, observableJust), KK2.PLUGINS_LOADED)), new C47741z3j(12)).Y(new OK2(vk2, 0)).X(new OK2(vk2, 1)).W(new OK2(vk2, 2)).B0().d1();
                } finally {
                }
            case 2:
                return vk2.b.b;
            case 3:
                return (C30544mC8) vk2.z0.get();
            case 4:
                return Boolean.valueOf(vk2.b.c);
            case 5:
                C18221czb c18221czb = vk2.w0;
                return new SX4((FY4) c18221czb.b, (WMb) c18221czb.c, vk2.H0);
            case 6:
                SX4 sx4 = (SX4) vk2.M0.getValue();
                JS0 js0 = new JS0(sx4.c, new XGb(sx4.t), sx4.b, 1);
                SX4 sx42 = (SX4) vk2.M0.getValue();
                return new C28104kNb(js0, new JS0(sx42.c, new XGb(sx42.t), sx42.b, 0), new C44807ws0(vk2.t0, i, new C13325Yj(i5, c37282rEg, 27)), vk2.m0, vk2.A0, vk2.a, vk2.v0);
            case 7:
                vk2.getClass();
                e = wRg.e("ChatMessagesSection:createViewModelsObservable");
                try {
                    Observable f10 = vk2.f(AbstractC48194zP2.q(((Observable) vk2.O0.getValue()).L0(new C44059wJ2(i4, vk2)), vk2.Y, new O9(i3, vk2)).W(new OK2(vk2, i2)).x0(ObservableEmpty.a), EnumC38627sF2.b);
                    wRg.h(e);
                    return f10.B0().d1();
                } finally {
                }
            default:
                return vk2.b.t;
        }
    }
}
