package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes3.dex */
public final class NJ0 extends RJ0 {
    public final SingleJust a;

    public NJ0(SingleJust singleJust) {
        this.a = singleJust;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof NJ0) || !AbstractC2032Dq9.j(this.a, ((NJ0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        SingleJust singleJust = this.a;
        if (singleJust == null) {
            return 0;
        }
        return singleJust.hashCode();
    }

    public final String toString() {
        return "ExternalMediaFromAddSnap(globalEdits=" + this.a + ")";
    }
}
