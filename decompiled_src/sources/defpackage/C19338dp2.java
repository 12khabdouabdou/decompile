package defpackage;

import android.view.View;

/* renamed from: dp2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19338dp2 extends AbstractC22012fp2 {
    public final View q0;

    public C19338dp2(View view) {
        super(view);
        this.q0 = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19338dp2) && AbstractC2032Dq9.j(this.q0, ((C19338dp2) obj).q0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.q0.hashCode();
    }

    @Override // defpackage.JGe
    public final String toString() {
        return "MoreFriendsViewHolder(view=" + this.q0 + ")";
    }
}
