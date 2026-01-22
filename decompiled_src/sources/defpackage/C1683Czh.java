package defpackage;

/* renamed from: Czh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1683Czh {
    public final String a;

    public C1683Czh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1683Czh) && AbstractC2032Dq9.j(this.a, ((C1683Czh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StickerMetadata(metadata="), this.a, ")");
    }
}
