package defpackage;

/* loaded from: classes4.dex */
public final class YY7 implements InterfaceC29138l95 {
    public final String a;

    public YY7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YY7) && AbstractC2032Dq9.j(this.a, ((YY7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FriendsSyncerPayload(source="), this.a, ")");
    }
}
