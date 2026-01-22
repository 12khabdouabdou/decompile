package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class LU5 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ QU5 X;
    public final C18935dX3.H a;
    public final FrameLayout b;
    public final CompositeDisposable c;
    public final QZ3 t;

    public LU5(QU5 qu5, C18935dX3.H h, FrameLayout frameLayout, CompositeDisposable compositeDisposable, QZ3 qz3) {
        this.X = qu5;
        this.a = h;
        this.b = frameLayout;
        this.c = compositeDisposable;
        this.t = qz3;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        QU5 qu5 = this.X;
        qu5.getClass();
        FrameLayout frameLayout = this.b;
        double width = frameLayout.getWidth() * 0.9d;
        if (motionEvent.getRawX() <= frameLayout.getWidth() * 0.1d || motionEvent.getRawX() >= width) {
            return false;
        }
        C18935dX3.H h = this.a;
        int i = h.t;
        if (i != 3 && i != 4) {
            qu5.k.onNext(h);
            return true;
        }
        Disposable d = SubscribersKt.d(((J7d) qu5.d.get()).a(new ODd(qu5.A, this.t, EnumC47044yY3.TAPPABLE_ELEMENT)), new C17185cD5(qu5, 20, this), new KU5(0, qu5));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.c.d(d);
        return true;
    }
}
