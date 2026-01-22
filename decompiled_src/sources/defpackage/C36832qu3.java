package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.CameraRollTabPage;
import com.snap.composer.memories.ICameraRollProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qu3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36832qu3 extends AbstractC43938wD7 {
    public final CompositeDisposable Z = new CompositeDisposable();
    public C35494pu3 e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C8500Pm0 c8500Pm0;
        C35494pu3 c35494pu3;
        C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) ex0).a.i();
        if (c38552sBb != null && (c8500Pm0 = c38552sBb.e) != null && (c35494pu3 = (C35494pu3) ((C12718Xfi) c8500Pm0.b).getValue()) != null) {
            this.e0 = c35494pu3;
            return;
        }
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c5949Ku;
        C35494pu3 c35494pu3 = this.e0;
        if (c35494pu3 != null) {
            FrameLayout frameLayout = (FrameLayout) s();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            BehaviorSubject c1 = BehaviorSubject.c1();
            BehaviorSubject c12 = BehaviorSubject.c1();
            C28894ky3 c28894ky3 = (C28894ky3) c35494pu3.X.get();
            CompositeDisposable compositeDisposable = c35494pu3.Z;
            compositeDisposable.d(c28894ky3);
            C14424a92 c14424a92 = CameraRollTabPage.Companion;
            C15761b92 c15761b92 = new C15761b92((ICameraRollProvider) c35494pu3.a.get(), AbstractC28209kSc.g(c1), c28894ky3, AbstractC28209kSc.g(c12));
            c15761b92.c(Boolean.valueOf(abstractC32031nJb.X));
            c15761b92.b((IAlertPresenter) c35494pu3.b.get());
            c15761b92.a();
            c14424a92.getClass();
            InterfaceC36376qZ8 interfaceC36376qZ8 = c35494pu3.t;
            CameraRollTabPage cameraRollTabPage = new CameraRollTabPage(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(cameraRollTabPage, CameraRollTabPage.access$getComponentPath$cp(), null, c15761b92, null, null, null);
            frameLayout.addView(cameraRollTabPage, layoutParams);
            LZj.p0(((O4c) c35494pu3.c.get()).d(), new C31191mh0(10, c1), compositeDisposable);
            LZj.p0(c12, new C7290Ng3(17, c35494pu3), compositeDisposable);
            c35494pu3.Y = cameraRollTabPage;
            compositeDisposable.d(a.b(new C26240iz2(c1, 19, c12)));
            C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) E()).a.i();
            if (c38552sBb != null) {
                C8500Pm0 c8500Pm0 = c38552sBb.e;
                if (c8500Pm0 != null) {
                    C35494pu3 c35494pu32 = (C35494pu3) ((C12718Xfi) c8500Pm0.b).getValue();
                    if (c35494pu32 != null) {
                        this.Z.d(c35494pu32);
                        return;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        AbstractC2032Dq9.T("pageLauncher");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
    }
}
