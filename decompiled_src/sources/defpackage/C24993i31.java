package defpackage;

/* renamed from: i31, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24993i31 extends AbstractC27666k31 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;

    public C24993i31(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = abstractC40982u092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24993i31)) {
            return false;
        }
        C24993i31 c24993i31 = (C24993i31) obj;
        if (AbstractC2032Dq9.j(this.a, c24993i31.a) && AbstractC2032Dq9.j(this.b, c24993i31.b) && AbstractC2032Dq9.j(this.c, c24993i31.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Linked(avatarId=" + this.a + ", selfieId=" + this.b + ", friendAvatarId=" + this.c + ")";
    }
}
