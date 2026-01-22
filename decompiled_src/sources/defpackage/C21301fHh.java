package defpackage;

import java.util.LinkedHashMap;

/* renamed from: fHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21301fHh {
    public final LinkedHashMap a;

    public C21301fHh(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C21301fHh) || !this.a.equals(((C21301fHh) obj).a)) {
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
        return AbstractC12829Xl4.v(new StringBuilder("StoriesBatchResponseProcessorResult(statusCodes="), this.a, ")");
    }
}
