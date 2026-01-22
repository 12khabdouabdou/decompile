package defpackage;

import android.view.View;

/* renamed from: nTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32246nTh extends AbstractC37597rTh {
    public final View a;

    public C32246nTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32246nTh) && AbstractC2032Dq9.j(this.a, ((C32246nTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderActionMenuClick(view=" + this.a + ")";
    }
}
