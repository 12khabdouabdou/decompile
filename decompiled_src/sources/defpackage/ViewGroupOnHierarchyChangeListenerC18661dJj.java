package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: dJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewGroupOnHierarchyChangeListenerC18661dJj extends MainThreadDisposable implements ViewGroup.OnHierarchyChangeListener {
    public final ViewGroup b;
    public final Observer c;

    public ViewGroupOnHierarchyChangeListenerC18661dJj(ViewGroup viewGroup, Observer observer) {
        this.b = viewGroup;
        this.c = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.setOnHierarchyChangeListener(null);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (!this.a.get()) {
            this.c.onNext(new C20007eJj(view2, this.b));
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (!this.a.get()) {
            this.c.onNext(new C21344fJj(view2, this.b));
        }
    }
}
