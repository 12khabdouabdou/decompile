package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.framework.ui.views.SquareFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes8.dex */
public final class IHg extends SquareFrameLayout {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public IHg(Context context) {
        super(context, null, 0);
        this.a = new C12718Xfi(new HHg(this, 1));
        this.b = new C12718Xfi(new HHg(this, 0));
        this.c = new C12718Xfi(C4674Ikg.B0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((CompositeDisposable) this.c.getValue()).j();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
