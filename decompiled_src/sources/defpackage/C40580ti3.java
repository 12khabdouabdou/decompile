package defpackage;

/* renamed from: ti3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40580ti3 {
    public final AbstractC47576yw9 a;
    public final EnumC20478eg3 b;

    public C40580ti3(AbstractC47576yw9 abstractC47576yw9, EnumC20478eg3 enumC20478eg3) {
        this.a = abstractC47576yw9;
        this.b = enumC20478eg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40580ti3)) {
            return false;
        }
        C40580ti3 c40580ti3 = (C40580ti3) obj;
        if (AbstractC2032Dq9.j(this.a, c40580ti3.a) && this.b == c40580ti3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsStateChangeEvent(change=" + this.a + ", updatedToState=" + this.b + ")";
    }
}
