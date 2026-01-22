package defpackage;

import android.view.MotionEvent;

/* renamed from: Nyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7680Nyh extends AbstractC11483Uyh {
    public final MotionEvent a;

    public C7680Nyh(MotionEvent motionEvent) {
        this.a = motionEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7680Nyh) && AbstractC2032Dq9.j(this.a, ((C7680Nyh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DrawAction(motionEvent=" + this.a + ")";
    }
}
