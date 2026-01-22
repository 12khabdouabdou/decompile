package defpackage;

/* renamed from: Mv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7058Mv2 extends AbstractC7602Nv2 {
    public final C32958o09 a;
    public final EnumC9778Rv2 b;

    public C7058Mv2(C32958o09 c32958o09, EnumC9778Rv2 enumC9778Rv2) {
        this.a = c32958o09;
        this.b = enumC9778Rv2;
    }

    @Override // defpackage.AbstractC7602Nv2
    public final EnumC9778Rv2 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7058Mv2)) {
            return false;
        }
        C7058Mv2 c7058Mv2 = (C7058Mv2) obj;
        if (AbstractC2032Dq9.j(this.a, c7058Mv2.a) && this.b == c7058Mv2.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithCategory(categoryId=" + this.a + ", tag=" + this.b + ")";
    }
}
