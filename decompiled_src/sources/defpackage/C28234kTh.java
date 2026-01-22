package defpackage;

import android.view.View;

/* renamed from: kTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28234kTh extends AbstractC37597rTh {
    public final View a;

    public C28234kTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28234kTh) && AbstractC2032Dq9.j(this.a, ((C28234kTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddToStoryClick(view=" + this.a + ")";
    }
}
