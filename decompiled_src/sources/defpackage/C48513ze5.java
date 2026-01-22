package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: ze5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48513ze5 implements InterfaceC14228a04 {
    public boolean X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final FragmentActivity a;
    public final C21346fK0 b;
    public final FrameLayout c;
    public final C12718Xfi e0;
    public Float f0;
    public final CompositeDisposable g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public boolean t;

    public C48513ze5(FragmentActivity fragmentActivity, FrameLayout frameLayout, FrameLayout frameLayout2, C21346fK0 c21346fK0, boolean z) {
        this.a = fragmentActivity;
        this.b = c21346fK0;
        this.c = z ? frameLayout : frameLayout2;
        this.Y = new C12718Xfi(new C47176ye5(this, 3));
        this.Z = new C12718Xfi(new C47176ye5(this, 4));
        this.e0 = new C12718Xfi(C1485Cq3.A0);
        C29620lW3.Z.getClass();
        Collections.singletonList("DecoratorController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new CompositeDisposable();
        this.h0 = new C12718Xfi(new C47176ye5(this, 1));
        new C12718Xfi(new C47176ye5(this, 2));
        this.i0 = new C12718Xfi(new C47176ye5(this, 0));
    }

    public final View h() {
        return (View) this.Z.getValue();
    }

    public final void j(boolean z) {
        if (!z) {
            h().setVisibility(4);
            h().setTranslationY(h().getHeight());
        } else {
            View view = (View) this.Y.getValue();
            if (view != null) {
                view.performHapticFeedback(1);
            }
            ((ViewPropertyAnimator) this.i0.getValue()).translationY(h().getHeight()).alpha(1.0f).setListener(new KX2(4, this)).start();
        }
        this.t = false;
    }

    public final void k(MotionEvent motionEvent) {
        if (this.t) {
            if (motionEvent.getAction() == 2 && (this.f0 == null || motionEvent.getY() < this.f0.floatValue())) {
                this.f0 = Float.valueOf(motionEvent.getY());
            }
            Float f = this.f0;
            if (f != null) {
                if (motionEvent.getY() - f.floatValue() > ((Number) this.e0.getValue()).intValue()) {
                    j(true);
                    this.b.invoke();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC14228a04
    public final void e() {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void f(int i) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }
}
