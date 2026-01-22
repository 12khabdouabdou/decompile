package defpackage;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: kI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ViewTreeObserverOnPreDrawListenerC27989kI1 implements ViewTreeObserver.OnPreDrawListener {
    public final RecyclerView a;
    public final C26042iq1 b;

    public ViewTreeObserverOnPreDrawListenerC27989kI1(RecyclerView recyclerView, C26042iq1 c26042iq1) {
        this.a = recyclerView;
        this.b = c26042iq1;
        recyclerView.getViewTreeObserver().addOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.a.getViewTreeObserver().removeOnPreDrawListener(this);
        this.b.invoke();
        return true;
    }
}
