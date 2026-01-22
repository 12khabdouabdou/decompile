package defpackage;

import java.util.LinkedHashMap;

/* renamed from: d47, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18328d47 {
    public final LinkedHashMap a;

    public C18328d47(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C18328d47) || !this.a.equals(((C18328d47) obj).a)) {
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
        return AbstractC12829Xl4.v(new StringBuilder("ExtraSessionMetadata(baseMediaMetadata="), this.a, ")");
    }
}
