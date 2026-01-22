package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: qC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35892qC5 {
    public final SingleCache a;

    public C35892qC5(SingleCache singleCache) {
        this.a = singleCache;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C35892qC5) || !this.a.equals(((C35892qC5) obj).a)) {
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
