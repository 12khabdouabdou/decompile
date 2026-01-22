package defpackage;

/* loaded from: classes5.dex */
public final class UX6 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public UX6(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UX6)) {
            return false;
        }
        UX6 ux6 = (UX6) obj;
        if (AbstractC2032Dq9.j(this.a, ux6.a) && AbstractC2032Dq9.j(this.b, ux6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExplorerBitmojiPayload(userId=" + this.a + ", avatarId=" + this.b + ")";
    }
}
