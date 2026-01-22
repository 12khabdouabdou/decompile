package defpackage;

import android.view.View;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: iX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25627iX1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CameraFragmentImpl b;

    public /* synthetic */ C25627iX1(CameraFragmentImpl cameraFragmentImpl, int i) {
        this.a = i;
        this.b = cameraFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Disposable disposable = null;
        CameraFragmentImpl cameraFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                C42661vG4 c42661vG4 = cameraFragmentImpl.I0;
                if (c42661vG4 != null) {
                    EX1 ex1 = (EX1) c42661vG4.get();
                    Disposable disposable2 = cameraFragmentImpl.m2;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    ex1.d();
                    TW1 tw1 = cameraFragmentImpl.G0;
                    if (tw1 != null) {
                        tw1.c(ex1);
                        Disposable disposable3 = cameraFragmentImpl.h2;
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                        cameraFragmentImpl.h2 = null;
                        Disposable disposable4 = ex1.i;
                        if (disposable4 != null) {
                            disposable4.dispose();
                        }
                        Disposable disposable5 = ex1.j;
                        if (disposable5 != null) {
                            disposable5.dispose();
                        }
                        Disposable disposable6 = ex1.k;
                        if (disposable6 != null) {
                            disposable6.dispose();
                        }
                        ex1.g = null;
                        Disposable disposable7 = ex1.k;
                        if (disposable7 != null) {
                            disposable7.dispose();
                        }
                        Observable observable = ex1.g;
                        if (observable != null) {
                            disposable = observable.subscribe(new C26964jX1(ex1, 1));
                        }
                        ex1.k = disposable;
                        return;
                    }
                    AbstractC2032Dq9.T("cameraFpsDispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("cameraFramePerformanceMonitorListener");
                throw null;
            default:
                int i = CameraFragmentImpl.n2;
                View f = cameraFragmentImpl.f2().f(R.id.f91790_resource_name_obfuscated_res_0x7f0b03f7);
                if (f != null) {
                    f.setOnTouchListener(null);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
        }
    }
}
