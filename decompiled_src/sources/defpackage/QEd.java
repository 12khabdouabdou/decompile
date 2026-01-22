package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* loaded from: classes5.dex */
public final class QEd extends Urk {
    public final AnimatorSet a;

    public QEd(AnimatorSet animatorSet) {
        this.a = animatorSet;
    }

    @Override // defpackage.InterfaceC14821aS
    public final Animator a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof QEd) || !AbstractC2032Dq9.j(this.a, ((QEd) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        AnimatorSet animatorSet = this.a;
        if (animatorSet == null) {
            return 0;
        }
        return animatorSet.hashCode();
    }

    public final String toString() {
        return "Hidden(animator=" + this.a + ")";
    }
}
