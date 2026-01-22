package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.app.bindings.PreviewActionBarController;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: oCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33222oCa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LockScreenPreviewFragmentImpl b;

    public /* synthetic */ C33222oCa(LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl, int i) {
        this.a = i;
        this.b = lockScreenPreviewFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = lockScreenPreviewFragmentImpl.b1;
                InterfaceC7110Mxc interfaceC7110Mxc = lockScreenPreviewFragmentImpl.F0;
                if (interfaceC7110Mxc != null) {
                    FrameLayout frameLayout = lockScreenPreviewFragmentImpl.e1;
                    if (frameLayout != null) {
                        PreviewActionBarController previewActionBarController = new PreviewActionBarController(interfaceC7110Mxc, frameLayout, ObservableEmpty.a, lockScreenPreviewFragmentImpl.X1());
                        MU4 mu4 = lockScreenPreviewFragmentImpl.E0;
                        if (mu4 != null) {
                            ((C3291Fwc) mu4.get()).m(C25495iQd.e0, previewActionBarController);
                            return;
                        } else {
                            AbstractC2032Dq9.T("ngsActionBarController");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("previewActionBarView");
                    throw null;
                }
                AbstractC2032Dq9.T("ngsTranslucentAvailabilityChecker");
                throw null;
            default:
                int i = LockScreenPreviewFragmentImpl.m1;
                lockScreenPreviewFragmentImpl.V1((Boolean) obj);
                return;
        }
    }
}
