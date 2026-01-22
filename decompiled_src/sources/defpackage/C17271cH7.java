package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import java.util.LinkedHashSet;

/* renamed from: cH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17271cH7 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C17271cH7(View view, View view2, C27611k0c c27611k0c, ValueAnimator valueAnimator) {
        this.b = view;
        this.c = view2;
        this.d = c27611k0c;
        this.e = valueAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                View view = this.b;
                view.setVisibility(0);
                view.setAlpha(1.0f);
                View view2 = this.c;
                view2.setVisibility(4);
                view2.setAlpha(0.0f);
                ((LinkedHashSet) ((C27611k0c) this.d).b).remove((ValueAnimator) this.e);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.c;
                View view = this.b;
                viewGroup.endViewTransition(view);
                g gVar = (g) this.d;
                Animator animator2 = gVar.getAnimator();
                gVar.setAnimator(null);
                if (animator2 != null && viewGroup.indexOfChild(view) < 0) {
                    g gVar2 = (g) this.d;
                    ((k) this.e).b0(gVar2, gVar2.getStateAfterAnimating(), 0, 0, false);
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    public C17271cH7(k kVar, ViewGroup viewGroup, View view, g gVar) {
        this.e = kVar;
        this.c = viewGroup;
        this.b = view;
        this.d = gVar;
    }
}
