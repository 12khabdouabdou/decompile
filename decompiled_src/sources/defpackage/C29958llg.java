package defpackage;

import android.view.View;

/* renamed from: llg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29958llg extends AbstractC19817eAi {
    public final View b;

    public C29958llg(View view) {
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
        if ((obj instanceof C29958llg) && AbstractC2032Dq9.j(this.b, ((C29958llg) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ShowOnTiltRight(view=" + this.b + ")";
    }
}
