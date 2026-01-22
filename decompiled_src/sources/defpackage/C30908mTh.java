package defpackage;

import android.view.View;

/* renamed from: mTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30908mTh extends AbstractC37597rTh {
    public final View a;

    public C30908mTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30908mTh) && AbstractC2032Dq9.j(this.a, ((C30908mTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AvatarClick(view=" + this.a + ")";
    }
}
