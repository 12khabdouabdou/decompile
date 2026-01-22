package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class UEd {
    public final ViewGroup a;
    public final C12718Xfi b = new C12718Xfi(new TEd(this, 1));
    public Urk c = new QEd(null);
    public final AccelerateDecelerateInterpolator d = new AccelerateDecelerateInterpolator();

    public UEd(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public final void a(Urk urk) {
        Urk urk2 = this.c;
        this.c = urk;
        if (urk.getClass() != urk2.getClass() || urk.a() != null) {
            Animator a = urk2.a();
            if (a != null) {
                a.cancel();
            }
            Animator a2 = urk.a();
            if (a2 != null) {
                a2.start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r3 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(SEd sEd, Function1 function1) {
        REd rEd;
        View childAt;
        int i = 0;
        Urk urk = this.c;
        View view = null;
        if (urk instanceof REd) {
            rEd = (REd) urk;
        } else {
            rEd = null;
        }
        ViewGroup viewGroup = this.a;
        C12718Xfi c12718Xfi = this.b;
        if (rEd != null) {
            if (!rEd.a.equals(sEd)) {
                rEd = null;
            }
            if (rEd != null) {
                ViewGroup viewGroup2 = (ViewGroup) c12718Xfi.getValue();
                if (viewGroup2.getChildCount() <= 0) {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null && (childAt = viewGroup2.getChildAt(0)) != null) {
                    view = childAt;
                }
            }
        }
        ((ViewGroup) c12718Xfi.getValue()).removeAllViews();
        view = LayoutInflater.from(viewGroup.getContext()).inflate(sEd.d(), (ViewGroup) c12718Xfi.getValue(), false);
        sEd.a(view);
        ((ViewGroup) c12718Xfi.getValue()).addView(view);
        function1.invoke(view);
        C12718Xfi c12718Xfi2 = new C12718Xfi(new TEd(this, i));
        WeakHashMap weakHashMap = DIj.a;
        if (viewGroup.isLaidOut()) {
            a(new REd(sEd, (Animator) c12718Xfi2.getValue()));
        } else {
            viewGroup.setAlpha(0.0f);
            viewGroup.post(new RunnableC40986u0d(this, sEd, c12718Xfi2, 3));
        }
        viewGroup.setVisibility(0);
    }

    public final void c() {
        ViewGroup viewGroup = this.a;
        viewGroup.setPivotX(viewGroup.getWidth() / 2.0f);
        viewGroup.setPivotY(viewGroup.getHeight());
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, "scaleX", 1.0f, 0.5f);
        ofFloat.setDuration(133L);
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = this.d;
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(viewGroup, "scaleY", 1.0f, 0.5f);
        ofFloat2.setDuration(133L);
        ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(viewGroup, "alpha", 1.0f, 0.0f);
        ofFloat3.setDuration(133L);
        ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
        AbstractC35445prk.g(animatorSet, new TEd(this, 2));
        a(new QEd(animatorSet));
    }
}
