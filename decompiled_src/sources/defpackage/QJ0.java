package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public final class QJ0 extends RJ0 {
    public final Single a;

    public QJ0(Single single) {
        this.a = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QJ0) && AbstractC2032Dq9.j(this.a, ((QJ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Single single = this.a;
        if (single == null) {
            return 0;
        }
        return single.hashCode();
    }

    public final String toString() {
        return "ExternalMediaFromRecovery(globalEdits=" + this.a + ")";
    }
}
