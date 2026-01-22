package defpackage;

/* renamed from: w5d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43770w5d extends AbstractC15272amk {
    public final String a;

    public C43770w5d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43770w5d) && AbstractC2032Dq9.j(this.a, ((C43770w5d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TryOnFriendOutfit(friendAvatarId="), this.a, ")");
    }
}
