package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: vn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43364vn4 {
    public final SingleCache a;

    public C43364vn4(SingleCache singleCache) {
        this.a = singleCache;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C43364vn4) || !this.a.equals(((C43364vn4) obj).a)) {
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
        return "CustomizationMetadata(customizationInfoSingle=" + this.a + ")";
    }
}
