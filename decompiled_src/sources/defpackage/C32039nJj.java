package defpackage;

import android.view.View;

/* renamed from: nJj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32039nJj extends AbstractC19881eDi {
    public final View a;

    public C32039nJj(View view) {
        this.a = view;
    }

    @Override // defpackage.AbstractC19881eDi
    public final void a(int i) {
        this.a.setVisibility(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32039nJj) && AbstractC2032Dq9.j(this.a, ((C32039nJj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewLabel(view=" + this.a + ")";
    }
}
