package defpackage;

import android.animation.Animator;

/* loaded from: classes5.dex */
public final class REd extends Urk {
    public final SEd a;
    public final Animator b;

    public REd(SEd sEd, Animator animator) {
        this.a = sEd;
        this.b = animator;
    }

    @Override // defpackage.InterfaceC14821aS
    public final Animator a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof REd)) {
            return false;
        }
        REd rEd = (REd) obj;
        if (AbstractC2032Dq9.j(this.a, rEd.a) && AbstractC2032Dq9.j(this.b, rEd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Animator animator = this.b;
        if (animator == null) {
            hashCode = 0;
        } else {
            hashCode = animator.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Visible(subview=" + this.a + ", animator=" + this.b + ")";
    }
}
