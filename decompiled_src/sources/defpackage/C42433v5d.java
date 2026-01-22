package defpackage;

/* renamed from: v5d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42433v5d extends AbstractC15272amk {
    public final String a;

    public C42433v5d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42433v5d) {
                if (!AbstractC2032Dq9.j(this.a, ((C42433v5d) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TryOnFriendEncodedOutfit(encodedOutfit="), this.a, ", trackingId=null)");
    }
}
