package defpackage;

import android.view.View;

/* renamed from: pTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34923pTh extends AbstractC37597rTh {
    public final View a;

    public C34923pTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34923pTh) && AbstractC2032Dq9.j(this.a, ((C34923pTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightStatusClick(view=" + this.a + ")";
    }
}
