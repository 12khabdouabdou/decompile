package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Cz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnAttachStateChangeListenerC1666Cz0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnAttachStateChangeListenerC1666Cz0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                c42785vM2.k = new ViewTreeObserverOnScrollChangedListenerC41448uM2(c42785vM2, viewGroup, 0);
                viewGroup.getViewTreeObserver().addOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) c42785vM2.k);
                return;
            case 2:
                ViewStub viewStub = (ViewStub) this.b;
                viewStub.removeOnAttachStateChangeListener(this);
                ((LF5) this.c).g0.onNext(new MaybeJust((ViewGroup) viewStub.inflate()));
                return;
            case 3:
                return;
            case 4:
                NEd nEd = (NEd) this.c;
                if (nEd.c) {
                    nEd.V((View) this.b);
                    return;
                }
                return;
            default:
                C22646gI5 c22646gI5 = (C22646gI5) this.b;
                FrameLayout frameLayout = (FrameLayout) this.c;
                c22646gI5.i0 = new ViewTreeObserverOnScrollChangedListenerC41448uM2(c22646gI5, frameLayout, 1);
                frameLayout.getViewTreeObserver().addOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) c22646gI5.i0);
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                C2750Ez0 c2750Ez0 = (C2750Ez0) this.b;
                C38012rn0 c38012rn0 = c2750Ez0.b;
                c2750Ez0.post(new RunnableC1124Bz0((OperaHostView) this.c, 0));
                return;
            case 1:
                ViewTreeObserver viewTreeObserver = ((ViewGroup) this.c).getViewTreeObserver();
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                viewTreeObserver.removeOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) c42785vM2.k);
                c42785vM2.k = null;
                return;
            case 2:
                return;
            case 3:
                ((C12441Wsd) this.b).post(new RunnableC1124Bz0((OperaHostView) this.c, 2));
                return;
            case 4:
                ((NEd) this.c).S();
                return;
            default:
                ViewTreeObserver viewTreeObserver2 = ((FrameLayout) this.c).getViewTreeObserver();
                C22646gI5 c22646gI5 = (C22646gI5) this.b;
                viewTreeObserver2.removeOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) c22646gI5.i0);
                c22646gI5.i0 = null;
                return;
        }
    }

    public ViewOnAttachStateChangeListenerC1666Cz0(NEd nEd, View view) {
        this.a = 4;
        this.c = nEd;
        this.b = view;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}
