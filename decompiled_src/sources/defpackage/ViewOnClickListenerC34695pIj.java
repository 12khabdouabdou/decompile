package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: pIj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC34695pIj extends MainThreadDisposable implements View.OnClickListener {
    public final View b;
    public final Observer c;

    public ViewOnClickListenerC34695pIj(View view, Observer observer) {
        this.b = view;
        this.c = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.setOnClickListener(null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!this.a.get()) {
            this.c.onNext(C25099i7j.a);
        }
    }
}
