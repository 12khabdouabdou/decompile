package defpackage;

/* renamed from: qh1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36544qh1 {
    public final AbstractC3317Fxh a;
    public final String b;

    public C36544qh1(AbstractC3317Fxh abstractC3317Fxh, String str) {
        this.a = abstractC3317Fxh;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36544qh1)) {
            return false;
        }
        C36544qh1 c36544qh1 = (C36544qh1) obj;
        if (AbstractC2032Dq9.j(this.a, c36544qh1.a) && AbstractC2032Dq9.j(this.b, c36544qh1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsChangeFriend(stickerActionMenuData=" + this.a + ", friendId=" + this.b + ")";
    }
}
