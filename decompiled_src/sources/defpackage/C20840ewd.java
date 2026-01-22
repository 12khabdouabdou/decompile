package defpackage;

/* renamed from: ewd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20840ewd {
    public final int a;
    public final String b;

    public C20840ewd(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20840ewd)) {
            return false;
        }
        C20840ewd c20840ewd = (C20840ewd) obj;
        if (this.a == c20840ewd.a && AbstractC2032Dq9.j(this.b, c20840ewd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableAdWebViewError(errorCode=");
        sb.append(this.a);
        sb.append(", errorDescription=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
