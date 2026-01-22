package defpackage;

import com.snap.preview.app.bindings.PreviewFragmentImpl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: sQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38869sQd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreviewFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38869sQd(PreviewFragmentImpl previewFragmentImpl, int i) {
        super(0);
        this.a = i;
        this.b = previewFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.B0;
                C25099i7j c25099i7j = C25099i7j.a;
                behaviorSubject.onNext(c25099i7j);
                return c25099i7j;
            case 1:
                PreviewFragmentImpl previewFragmentImpl = this.b;
                Observable c = ObservablesKt.c(previewFragmentImpl.B0, previewFragmentImpl.A0);
                Observable observable = previewFragmentImpl.E1;
                if (observable != null) {
                    Observable o0 = Observable.o0(c, observable);
                    C35260pja c35260pja = C35260pja.x0;
                    o0.getClass();
                    return new ObservableMap(o0, c35260pja);
                }
                AbstractC2032Dq9.T("playerFailureObserver");
                throw null;
            case 2:
                PreviewFragmentImpl previewFragmentImpl2 = this.b;
                C1935Dlg c1935Dlg = previewFragmentImpl2.o1;
                if (c1935Dlg != null) {
                    PUd pUd = previewFragmentImpl2.f2;
                    if (pUd != null) {
                        c1935Dlg.X = pUd;
                        C38848sPd c38848sPd = previewFragmentImpl2.n1;
                        if (c38848sPd != null) {
                            c1935Dlg.Y = c38848sPd.a;
                            PublishSubject publishSubject = previewFragmentImpl2.E0;
                            c1935Dlg.Z = AbstractC30172lva.p(publishSubject, publishSubject);
                            PublishSubject publishSubject2 = previewFragmentImpl2.F0;
                            c1935Dlg.b = publishSubject2;
                            c1935Dlg.e0 = publishSubject2;
                            PublishProcessor publishProcessor = previewFragmentImpl2.Q0;
                            publishProcessor.getClass();
                            c1935Dlg.f0 = new FlowableOnBackpressureDrop(publishProcessor);
                            c1935Dlg.c = previewFragmentImpl2.S0;
                            Observable observable2 = (Observable) previewFragmentImpl2.d2.getValue();
                            return new D25((E25) c1935Dlg.t, previewFragmentImpl2.P0, (PUd) c1935Dlg.X, (C16205bU7) c1935Dlg.Y, (ObservableHide) c1935Dlg.Z, (Observable) c1935Dlg.e0, (Observer) c1935Dlg.b, (BehaviorSubject) c1935Dlg.c, (FlowableOnBackpressureDrop) c1935Dlg.f0, observable2);
                        }
                        AbstractC2032Dq9.T("configPreloader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("previewStartUpConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("coreComponentBuilder");
                throw null;
            case 3:
                InterfaceC40973u00 interfaceC40973u00 = this.b.l1;
                if (interfaceC40973u00 != null) {
                    return Boolean.valueOf(interfaceC40973u00.a(EnumC45533xPd.n3));
                }
                AbstractC2032Dq9.T("appStartExperimentReader");
                throw null;
            case 4:
                PreviewFragmentImpl previewFragmentImpl3 = this.b;
                PublishSubject publishSubject3 = previewFragmentImpl3.O0;
                ObservableHide p = AbstractC30172lva.p(publishSubject3, publishSubject3);
                IIj iIj = previewFragmentImpl3.V1;
                if (iIj != null) {
                    C16751bt9 c16751bt9 = previewFragmentImpl3.r1;
                    if (c16751bt9 != null) {
                        return new JQd(p, previewFragmentImpl3.y0, iIj, c16751bt9);
                    }
                    AbstractC2032Dq9.T("isPreviewInterceptingTouchEvents");
                    throw null;
                }
                AbstractC2032Dq9.T("viewConfigurationWrapper");
                throw null;
            default:
                PreviewFragmentImpl previewFragmentImpl4 = this.b;
                if (previewFragmentImpl4.S1 != null) {
                    return new C0973Bre(previewFragmentImpl4.X1);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
