package defpackage;

import android.view.MotionEvent;

/* renamed from: Cha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1303Cha extends AbstractC2387Eha {
    public final MotionEvent a;

    public C1303Cha(MotionEvent motionEvent) {
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
        if ((obj instanceof C1303Cha) && AbstractC2032Dq9.j(this.a, ((C1303Cha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tap(event=" + this.a + ")";
    }
}
