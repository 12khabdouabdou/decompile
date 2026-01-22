package defpackage;

/* renamed from: fzg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22246fzg implements InterfaceC16435bf1 {
    public final Long a;
    public final String b;
    public final boolean c;
    public final Boolean d;

    public C22246fzg(Long l, String str, boolean z, Boolean bool) {
        this.a = l;
        this.b = str;
        this.c = z;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22246fzg)) {
            return false;
        }
        C22246fzg c22246fzg = (C22246fzg) obj;
        if (AbstractC2032Dq9.j(this.a, c22246fzg.a) && AbstractC2032Dq9.j(this.b, c22246fzg.b) && this.c == c22246fzg.c && AbstractC2032Dq9.j(this.d, c22246fzg.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16435bf1
    public final String getUserId() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((AbstractC39533sv7.h(this.c) + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "SnapBlizzardUserInfo(friendCount=" + this.a + ", userId=" + this.b + ", isLoggedIn=" + this.c + ", isBitmojiLinked=" + this.d + ")";
    }
}
