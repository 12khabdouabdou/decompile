package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.List;

/* renamed from: hR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24175hR8 {
    public final E34 a;
    public TakeSnapButton b;
    public View c;
    public List d;
    public ViewPropertyAnimator e;
    public ViewPropertyAnimator f;

    public C24175hR8(E34 e34) {
        this.a = e34;
    }

    public final void a(float f, boolean z) {
        TakeSnapButton takeSnapButton = this.b;
        if (takeSnapButton != null) {
            if (takeSnapButton.e0 != z) {
                takeSnapButton.e0 = z;
                takeSnapButton.b.z(z);
                if (!takeSnapButton.e0) {
                    takeSnapButton.invalidate();
                } else {
                    takeSnapButton.postInvalidateOnAnimation();
                }
            }
            takeSnapButton.setScaleX(f);
            takeSnapButton.setScaleY(f);
            return;
        }
        AbstractC2032Dq9.T("snapButton");
        throw null;
    }

    public final Disposable b(float f) {
        ViewPropertyAnimator viewPropertyAnimator = this.e;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            this.e = null;
        }
        TakeSnapButton takeSnapButton = this.b;
        if (takeSnapButton != null) {
            if (Float.compare(takeSnapButton.getTranslationY(), f) != 0) {
                TakeSnapButton takeSnapButton2 = this.b;
                if (takeSnapButton2 != null) {
                    ViewPropertyAnimator duration = takeSnapButton2.animate().translationY(f).setDuration(250L);
                    duration.start();
                    this.e = duration;
                } else {
                    AbstractC2032Dq9.T("snapButton");
                    throw null;
                }
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.f;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                this.f = null;
            }
            View view = this.c;
            if (view != null) {
                if (Float.compare(view.getTranslationY(), f) != 0) {
                    View view2 = this.c;
                    if (view2 != null) {
                        ViewPropertyAnimator duration2 = view2.animate().translationY(f).setDuration(250L);
                        duration2.start();
                        this.f = duration2;
                    } else {
                        AbstractC2032Dq9.T("captureContainer");
                        throw null;
                    }
                }
                return a.b(new C27597k(11, this));
            }
            AbstractC2032Dq9.T("captureContainer");
            throw null;
        }
        AbstractC2032Dq9.T("snapButton");
        throw null;
    }
}
