package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;

/* renamed from: Rb4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9361Rb4 extends AbstractC16781buh {
    public final SingleDoOnDispose a;

    public C9361Rb4(SingleDoOnDispose singleDoOnDispose) {
        this.a = singleDoOnDispose;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C9361Rb4) || !this.a.equals(((C9361Rb4) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreatingModel(task=" + this.a + ")";
    }
}
