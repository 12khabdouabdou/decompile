package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.scan.ui.view.CardBehavior;

/* renamed from: an2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15276an2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ CardBehavior b;
    public final /* synthetic */ View c;

    public /* synthetic */ C15276an2(CardBehavior cardBehavior, View view, int i) {
        this.a = i;
        this.b = cardBehavior;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                CardBehavior cardBehavior = this.b;
                cardBehavior.d = null;
                cardBehavior.c = 0.0f;
                View view = this.c;
                if (view instanceof RecyclerView) {
                    ((RecyclerView) view).P0();
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                CardBehavior cardBehavior = this.b;
                cardBehavior.d = null;
                cardBehavior.c = 0.0f;
                View view = this.c;
                if (view instanceof RecyclerView) {
                    ((RecyclerView) view).P0();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
