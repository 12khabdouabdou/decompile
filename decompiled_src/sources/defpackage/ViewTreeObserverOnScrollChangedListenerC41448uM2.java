package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: uM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserverOnScrollChangedListenerC41448uM2 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ViewGroup c;

    public /* synthetic */ ViewTreeObserverOnScrollChangedListenerC41448uM2(Object obj, ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = obj;
        this.c = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        boolean intersect;
        boolean intersect2;
        switch (this.a) {
            case 0:
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                Rect rect = (Rect) c42785vM2.d;
                ViewGroup viewGroup = this.c;
                if (!viewGroup.isShown()) {
                    intersect = false;
                } else {
                    Rect rect2 = new Rect();
                    viewGroup.getGlobalVisibleRect(rect2);
                    intersect = rect2.intersect(rect);
                }
                if (c42785vM2.a != intersect) {
                    c42785vM2.a = intersect;
                    ((PublishSubject) c42785vM2.g).onNext(Boolean.valueOf(intersect));
                    return;
                }
                return;
            default:
                C22646gI5 c22646gI5 = (C22646gI5) this.b;
                Rect rect3 = (Rect) c22646gI5.Z;
                FrameLayout frameLayout = (FrameLayout) this.c;
                if (!frameLayout.isShown()) {
                    intersect2 = false;
                } else {
                    Rect rect4 = new Rect();
                    frameLayout.getGlobalVisibleRect(rect4);
                    intersect2 = rect4.intersect(rect3);
                }
                if (c22646gI5.a != intersect2) {
                    c22646gI5.a = intersect2;
                    ((PublishSubject) c22646gI5.e0).onNext(Boolean.valueOf(intersect2));
                    return;
                }
                return;
        }
    }
}
