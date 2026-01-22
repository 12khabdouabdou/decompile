package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: tVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40313tVf extends AVf {
    public final WeakReference a;

    public C40313tVf(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40313tVf) && AbstractC2032Dq9.j(this.a, ((C40313tVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightCellBoundEvent(view=" + this.a + ")";
    }
}
