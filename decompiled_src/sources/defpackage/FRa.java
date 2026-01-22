package defpackage;

import android.view.Choreographer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final class FRa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    public /* synthetic */ FRa(JRa jRa, int i) {
        this.a = i;
        this.b = jRa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = (ChoreographerFrameCallbackC17746ce) this.b.m0.get();
                if (choreographerFrameCallbackC17746ce != null) {
                    Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC17746ce);
                    return;
                }
                return;
            default:
                JRa jRa = this.b;
                if (!jRa.U.a()) {
                    Disposable disposable = jRa.z0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    jRa.z0 = null;
                    return;
                }
                return;
        }
    }
}
