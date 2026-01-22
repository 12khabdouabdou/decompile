package defpackage;

import android.view.View;

/* renamed from: iM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25406iM8 extends AbstractC19817eAi {
    public final View b;

    public C25406iM8(View view) {
        super(view);
        this.b = view;
    }

    @Override // defpackage.AbstractC19817eAi
    public final View a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25406iM8) && AbstractC2032Dq9.j(this.b, ((C25406iM8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "HideOnTilt(view=" + this.b + ")";
    }
}
