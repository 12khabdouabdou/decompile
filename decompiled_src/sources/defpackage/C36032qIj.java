package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: qIj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36032qIj extends Observable {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ C36032qIj(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                if (AbstractC1490Cq9.m(observer)) {
                    View view = this.b;
                    ViewOnClickListenerC34695pIj viewOnClickListenerC34695pIj = new ViewOnClickListenerC34695pIj(view, observer);
                    observer.onSubscribe(viewOnClickListenerC34695pIj);
                    view.setOnClickListener(viewOnClickListenerC34695pIj);
                    return;
                }
                return;
            case 1:
                if (AbstractC1490Cq9.m(observer)) {
                    View view2 = this.b;
                    ViewOnLayoutChangeListenerC36053qJj viewOnLayoutChangeListenerC36053qJj = new ViewOnLayoutChangeListenerC36053qJj(view2, observer, 0);
                    observer.onSubscribe(viewOnLayoutChangeListenerC36053qJj);
                    view2.addOnLayoutChangeListener(viewOnLayoutChangeListenerC36053qJj);
                    return;
                }
                return;
            default:
                if (AbstractC1490Cq9.m(observer)) {
                    View view3 = this.b;
                    ViewOnLayoutChangeListenerC36053qJj viewOnLayoutChangeListenerC36053qJj2 = new ViewOnLayoutChangeListenerC36053qJj(view3, observer, 1);
                    observer.onSubscribe(viewOnLayoutChangeListenerC36053qJj2);
                    view3.addOnLayoutChangeListener(viewOnLayoutChangeListenerC36053qJj2);
                    return;
                }
                return;
        }
    }
}
