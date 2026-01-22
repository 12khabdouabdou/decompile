package defpackage;

import android.view.View;

/* renamed from: epd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20686epd extends AbstractC22023fpd {
    public final View a;

    public C20686epd(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20686epd) && AbstractC2032Dq9.j(this.a, ((C20686epd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StopTracking(view=" + this.a + ")";
    }
}
