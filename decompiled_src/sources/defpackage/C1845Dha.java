package defpackage;

import android.view.MotionEvent;

/* renamed from: Dha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1845Dha extends AbstractC2387Eha {
    public final MotionEvent a;

    public C1845Dha(MotionEvent motionEvent) {
        this.a = motionEvent;
    }

    @Override // defpackage.AbstractC2387Eha
    public final MotionEvent a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1845Dha) && AbstractC2032Dq9.j(this.a, ((C1845Dha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Touch(event=" + this.a + ")";
    }
}
