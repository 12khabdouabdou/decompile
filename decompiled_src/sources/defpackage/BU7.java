package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class BU7 {
    public final P11 a;
    public final View b;

    public BU7(P11 p11, View view) {
        this.a = p11;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BU7)) {
            return false;
        }
        BU7 bu7 = (BU7) obj;
        if (AbstractC2032Dq9.j(this.a, bu7.a) && AbstractC2032Dq9.j(this.b, bu7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FriendmojiPickerClickEvent(viewModel=" + this.a + ", itemView=" + this.b + ")";
    }
}
