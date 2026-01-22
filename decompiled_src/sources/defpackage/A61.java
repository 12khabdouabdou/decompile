package defpackage;

/* loaded from: classes9.dex */
public final class A61 {
    public final String a;

    public A61(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A61) && AbstractC2032Dq9.j(this.a, ((A61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BitmojiProperty(avatarId="), this.a, ")");
    }
}
