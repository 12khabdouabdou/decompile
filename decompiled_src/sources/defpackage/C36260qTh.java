package defpackage;

import android.view.View;

/* renamed from: qTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36260qTh extends AbstractC37597rTh {
    public final View a;

    public C36260qTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36260qTh) && AbstractC2032Dq9.j(this.a, ((C36260qTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewCountClick(view=" + this.a + ")";
    }
}
