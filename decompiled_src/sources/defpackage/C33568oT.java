package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33568oT implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C34906pT b;

    public C33568oT(C34906pT c34906pT) {
        this.b = c34906pT;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34906pT c34906pT = this.b;
                Runnable runnable = (Runnable) c34906pT.X;
                Handler handler = (Handler) c34906pT.Z;
                if (runnable != null) {
                    handler.removeCallbacks(runnable);
                }
                if (booleanValue) {
                    ((BehaviorSubject) c34906pT.t).onNext(Boolean.TRUE);
                    Runnable runnable2 = (Runnable) c34906pT.X;
                    if (runnable2 != null) {
                        handler.postDelayed(runnable2, c34906pT.b);
                        return;
                    }
                    return;
                }
                return;
            default:
                C34906pT c34906pT2 = this.b;
                if (!((AtomicBoolean) c34906pT2.e0).getAndSet(true)) {
                    Runnable runnable3 = (Runnable) c34906pT2.X;
                    if (runnable3 == null) {
                        runnable3 = new U3(11, c34906pT2);
                    }
                    c34906pT2.X = runnable3;
                    ((Handler) c34906pT2.Z).postDelayed(runnable3, c34906pT2.b);
                    ObservableNever observableNever = ObservableNever.a;
                    Observable observable = (Observable) c34906pT2.c;
                    if (!AbstractC2032Dq9.j(observable, observableNever)) {
                        c34906pT2.Y = observable.subscribe(new C33568oT(c34906pT2));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C33568oT(C34906pT c34906pT, String str) {
        this.b = c34906pT;
    }
}
