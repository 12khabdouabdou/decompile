package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Vhi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11673Vhi extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11673Vhi(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((C12216Whi) this.c).b = this.b;
                return;
            default:
                CXi cXi = (CXi) this.c;
                cXi.getClass();
                boolean z = true;
                int i = this.b;
                if (i != 2 && i != 1) {
                    z = false;
                }
                cXi.q = z;
                if (cXi.x == null) {
                    Animator animator2 = (Animator) cXi.l.getValue();
                    animator2.start();
                    cXi.x = animator2;
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((C12216Whi) this.c).b = this.b;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
