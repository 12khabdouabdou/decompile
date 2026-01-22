package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes3.dex */
public final class H9a extends AbstractC30248lyk {
    public final SingleCache a;

    public H9a(SingleCache singleCache) {
        this.a = singleCache;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof H9a) || !this.a.equals(((H9a) obj).a)) {
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
        return "CustomizationData(customizationInfoSingle=" + this.a + ")";
    }
}
