package defpackage;

/* renamed from: ftj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22117ftj {
    public final String a;
    public final AbstractC30352m3d b;

    public C22117ftj(String str, AbstractC30352m3d abstractC30352m3d) {
        this.a = str;
        this.b = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22117ftj)) {
            return false;
        }
        C22117ftj c22117ftj = (C22117ftj) obj;
        if (AbstractC2032Dq9.j(this.a, c22117ftj.a) && AbstractC2032Dq9.j(this.b, c22117ftj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectFriendsResult(pickerSessionId=" + this.a + ", selectedFriendIds=" + this.b + ")";
    }
}
