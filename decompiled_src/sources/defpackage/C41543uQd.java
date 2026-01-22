package defpackage;

import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import com.snap.preview.app.bindings.PreviewActionBarController;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;
import java.util.Set;

/* renamed from: uQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41543uQd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreviewFragmentImpl b;

    public /* synthetic */ C41543uQd(PreviewFragmentImpl previewFragmentImpl, int i) {
        this.a = i;
        this.b = previewFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PreviewFragmentImpl previewFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                MRd.j(previewFragmentImpl.c2(), 4, null, 6);
                ViewTreeObserver viewTreeObserver = previewFragmentImpl.e2().getViewTreeObserver();
                viewTreeObserver.addOnDrawListener(new ViewTreeObserverOnDrawListenerC34857pQd(previewFragmentImpl.f2(), viewTreeObserver, new C16201bU3(previewFragmentImpl.c2().b.a(5), 4)));
                return;
            case 1:
                previewFragmentImpl.d2().b(new C14751aOd((Map) obj));
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn0 = previewFragmentImpl.c2;
                C22511gBg c22511gBg = previewFragmentImpl.p1;
                if (c22511gBg != null) {
                    Pqk.e(c22511gBg, "PreviewFragmentImpl", th);
                    previewFragmentImpl.W1(Boolean.FALSE);
                    return;
                } else {
                    AbstractC2032Dq9.T("creationLossTracker");
                    throw null;
                }
            case 3:
                C17546cUd c17546cUd = (C17546cUd) obj;
                previewFragmentImpl.X0.onNext(c17546cUd);
                C41649uVf c41649uVf = c17546cUd.q;
                if (c41649uVf != null) {
                    C18282d25 c18282d25 = previewFragmentImpl.U1;
                    if (c18282d25 != null) {
                        C38995sWf c38995sWf = (C38995sWf) c18282d25.get();
                        Set set = c41649uVf.a;
                        c38995sWf.f(set);
                        previewFragmentImpl.b2().I(set);
                    } else {
                        AbstractC2032Dq9.T("spotlightTopicManagerProvider");
                        throw null;
                    }
                }
                previewFragmentImpl.b2().A = c17546cUd;
                return;
            case 4:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (((TUd) previewFragmentImpl.d2().i.d1()).x) {
                    previewFragmentImpl.O0.onNext(motionEvent);
                    return;
                }
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16211bUd c16211bUd = previewFragmentImpl.O1;
                if (c16211bUd != null) {
                    c16211bUd.b(new C17609cXd(booleanValue));
                    return;
                } else {
                    AbstractC2032Dq9.T("previewSendFlowEventDispatcher");
                    throw null;
                }
            case 6:
                C18883dUd c18883dUd = (C18883dUd) obj;
                C18282d25 c18282d252 = previewFragmentImpl.U1;
                if (c18282d252 != null) {
                    ((C38995sWf) c18282d252.get()).f(c18883dUd.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("spotlightTopicManagerProvider");
                    throw null;
                }
            case 7:
                InterfaceC7110Mxc interfaceC7110Mxc = previewFragmentImpl.B1;
                if (interfaceC7110Mxc != null) {
                    previewFragmentImpl.i2 = new PreviewActionBarController(interfaceC7110Mxc, previewFragmentImpl.a2(), new ObservableMap(previewFragmentImpl.d2().e(), C33922oja.w0).S(Functions.a), previewFragmentImpl.f2());
                    C18282d25 c18282d253 = previewFragmentImpl.A1;
                    if (c18282d253 != null) {
                        C3291Fwc c3291Fwc = (C3291Fwc) c18282d253.get();
                        PreviewActionBarController previewActionBarController = previewFragmentImpl.i2;
                        if (previewActionBarController != null) {
                            c3291Fwc.m(C25495iQd.e0, previewActionBarController);
                            return;
                        } else {
                            AbstractC2032Dq9.T("previewActionBarController");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("ngsActionBarController");
                    throw null;
                }
                AbstractC2032Dq9.T("ngsTranslucentAvailabilityChecker");
                throw null;
            case 8:
                int i = PreviewFragmentImpl.p2;
                previewFragmentImpl.W1((Boolean) obj);
                return;
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int i2 = PreviewFragmentImpl.p2;
                previewFragmentImpl.d2().b(new C37489rOd(booleanValue2));
                return;
            default:
                previewFragmentImpl.i1 = true;
                return;
        }
    }
}
