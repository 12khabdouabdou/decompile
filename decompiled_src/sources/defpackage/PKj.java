package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class PKj extends MainThreadDisposable implements View.OnTouchListener {
    public final View b;
    public final Function1 c;
    public final Observer t;

    public PKj(View view, Function1 function1, Observer observer) {
        this.b = view;
        this.c = function1;
        this.t = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.setOnTouchListener(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Observer observer = this.t;
        if (!this.a.get()) {
            try {
                if (((Boolean) this.c.invoke(motionEvent)).booleanValue()) {
                    observer.onNext(motionEvent);
                    return true;
                }
                return false;
            } catch (Exception e) {
                observer.onError(e);
                dispose();
                return false;
            }
        }
        return false;
    }
}
