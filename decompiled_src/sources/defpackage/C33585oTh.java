package defpackage;

import android.view.View;

/* renamed from: oTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33585oTh extends AbstractC37597rTh {
    public final View a;

    public C33585oTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33585oTh) && AbstractC2032Dq9.j(this.a, ((C33585oTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PendingContainerClick(view=" + this.a + ")";
    }
}
