package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: Bxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnWindowFocusChangeListenerC1092Bxa implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ C2176Dxa a;

    public ViewTreeObserverOnWindowFocusChangeListenerC1092Bxa(C2176Dxa c2176Dxa) {
        this.a = c2176Dxa;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        C2176Dxa c2176Dxa = this.a;
        c2176Dxa.f.n();
        C25099i7j c25099i7j = C25099i7j.a;
        c2176Dxa.k.b.onNext(c25099i7j);
        c2176Dxa.l.g.onNext(c25099i7j);
    }
}
