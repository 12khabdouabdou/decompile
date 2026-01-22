package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;

/* renamed from: sJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnLongClickListenerC38728sJj extends MainThreadDisposable implements View.OnLongClickListener {
    public final View b;
    public final Function0 c;
    public final Observer t;

    public ViewOnLongClickListenerC38728sJj(View view, Function0 function0, Observer observer) {
        this.b = view;
        this.c = function0;
        this.t = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.setOnLongClickListener(null);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Observer observer = this.t;
        if (!this.a.get()) {
            try {
                if (((Boolean) this.c.invoke()).booleanValue()) {
                    observer.onNext(C25099i7j.a);
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
