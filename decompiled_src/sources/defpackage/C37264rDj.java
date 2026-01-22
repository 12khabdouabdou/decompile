package defpackage;

import android.view.View;

/* renamed from: rDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37264rDj {
    public final FZ0 a;
    public final View b;

    public C37264rDj(FZ0 fz0, View view) {
        this.a = fz0;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37264rDj)) {
            return false;
        }
        C37264rDj c37264rDj = (C37264rDj) obj;
        if (AbstractC2032Dq9.j(this.a, c37264rDj.a) && AbstractC2032Dq9.j(this.b, c37264rDj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapshotResult(bitmap=" + this.a + ", rectReferenceView=" + this.b + ")";
    }
}
