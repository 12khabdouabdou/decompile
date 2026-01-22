package defpackage;

import android.view.View;

/* renamed from: klg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28621klg extends AbstractC19817eAi {
    public final View b;

    public C28621klg(View view) {
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
        if ((obj instanceof C28621klg) && AbstractC2032Dq9.j(this.b, ((C28621klg) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ShowOnTiltLeft(view=" + this.b + ")";
    }
}
