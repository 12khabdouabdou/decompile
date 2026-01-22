package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Size;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.snap.talk.core.CallContainer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: fa9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21689fa9 {
    public final C21242fF0 a;
    public final C24362ha9 b;
    public final C10770Tqc c;
    public Oxk d = C10837Tth.b;
    public CallContainer e;
    public C14997aa9 f;

    public C21689fa9(C21242fF0 c21242fF0, C24362ha9 c24362ha9, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, C17668ca9 c17668ca9) {
        this.a = c21242fF0;
        this.b = c24362ha9;
        this.c = c10770Tqc;
        Rect k = c17668ca9.a.k();
        this.f = c17668ca9.a(0, k == null ? new Rect() : k);
        Observable observable = c17668ca9.e;
        observable.getClass();
        compositeDisposable.d(SubscribersKt.j(observable.S(Functions.a), A59.q0, null, new C19016da9(0, this), 2));
    }

    public final void a(FrameLayout frameLayout, C29554lT c29554lT) {
        frameLayout.setPivotX(0.0f);
        frameLayout.setPivotY(0.0f);
        ViewPropertyAnimator animate = frameLayout.animate();
        PointF pointF = c29554lT.d;
        animate.x(pointF.x).y(pointF.y).scaleX(c29554lT.a).scaleY(c29554lT.b).setDuration(300L).withStartAction(new RunnableC20352ea9(0, this)).withEndAction(new N1((Object) this, (Object) frameLayout, (Object) frameLayout, (Object) c29554lT, false, 20)).start();
    }

    public final FrameLayout b() {
        ViewParent viewParent;
        FrameLayout frameLayout;
        CallContainer callContainer = this.e;
        if (callContainer != null) {
            viewParent = callContainer.getParent();
        } else {
            viewParent = null;
        }
        if (viewParent instanceof FrameLayout) {
            frameLayout = (FrameLayout) viewParent;
        } else {
            frameLayout = null;
        }
        if (frameLayout == null) {
            D7j.f(1, null).g(new Object[0]);
        }
        return frameLayout;
    }

    public final synchronized void c() {
        FrameLayout b = b();
        if (b == null) {
            return;
        }
        Oxk oxk = this.d;
        if (oxk instanceof C11379Uth) {
            this.d = C5946Kth.b;
            Size size = ((C11379Uth) oxk).b;
            Size size2 = new Size(b.getWidth(), b.getHeight());
            a(b, new C29554lT(size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), new FrameLayout.LayoutParams(-1, -1), new PointF(0.0f, 0.0f), C10837Tth.b));
            return;
        }
        C24873hxe f = D7j.f(1, null);
        this.d.toString();
        f.g(new Object[0]);
    }
}
