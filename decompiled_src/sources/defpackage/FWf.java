package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class FWf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HWf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FWf(HWf hWf, int i) {
        super(0);
        this.a = i;
        this.b = hWf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = this.b.b;
                FHh fHh = FHh.Z;
                fHh.getClass();
                return pBg.k(new C12303Wm0(fHh, "SendToStoriesDataProviderImpl"));
            case 1:
                C41354uHd c41354uHd = (C41354uHd) this.b.i.get();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c41354uHd.c.getValue();
                US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) c41354uHd.c.getValue()).g())).o0;
                return interfaceC25716ib5.e(new C6948Mpg(597335217, new String[]{"PostableContentDestination"}, us0.a, "PostableContentDestination.sq", "getPostableContentDestinations", "SELECT * FROM PostableContentDestination", new C45260xCd(9, us0)));
            case 2:
                HWf hWf = this.b;
                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(((InterfaceC25716ib5) hWf.k.getValue()).e(new UYb(((KBg) ((JBg) ((InterfaceC25716ib5) hWf.k.getValue()).g())).x0, ((LSg) hWf.l.get()).a, new C21589fVe(), 20)), new C20066eMf(hWf, "Error mapping getStoryPostTimestampsForUser items"));
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableOnErrorReturn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            default:
                Observables observables = Observables.a;
                HWf hWf2 = this.b;
                Observable J0 = hWf2.e.z(EnumC37063r4e.s0).J0(Boolean.FALSE);
                IXf iXf = IXf.t0;
                InterfaceC34553pC3 interfaceC34553pC3 = hWf2.e;
                Observable z = interfaceC34553pC3.z(iXf);
                Observable z2 = interfaceC34553pC3.z(EnumC1762Ddb.u2);
                observables.getClass();
                Observable L0 = Observables.b(J0, z, z2).L0(new EVf(2, hWf2));
                C20066eMf c20066eMf = new C20066eMf(hWf2, "Error mapping getStories sendTo items");
                L0.getClass();
                Observable o = ANi.o(new ObservableOnErrorReturn(L0, c20066eMf).X(new JRf(5, hWf2)), "sendto:data:stories");
                o.getClass();
                C26935jVe c26935jVe2 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c), c26935jVe2));
        }
    }
}
