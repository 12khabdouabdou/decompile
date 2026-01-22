package defpackage;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class SMc extends AbstractC9192Qt2 {
    public final HashMap a;

    public SMc(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SMc) || !this.a.equals(((SMc) obj).a)) {
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
        return "OnCatalogProductVariantsSelectedEvent(selectedVariants=" + this.a + ")";
    }
}
