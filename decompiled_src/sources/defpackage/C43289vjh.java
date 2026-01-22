package defpackage;

/* renamed from: vjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43289vjh extends Uwk {
    public final String a;

    public C43289vjh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43289vjh) && AbstractC2032Dq9.j(this.a, ((C43289vjh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PublicUserSubscribeInfo(userId="), this.a, ")");
    }
}
