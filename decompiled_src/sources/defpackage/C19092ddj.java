package defpackage;

/* renamed from: ddj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19092ddj extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final EnumC20478eg3 b;
    public final EnumC11135Ui3 c;

    public C19092ddj(C1796Df3 c1796Df3, EnumC20478eg3 enumC20478eg3, EnumC11135Ui3 enumC11135Ui3) {
        this.a = c1796Df3;
        this.b = enumC20478eg3;
        this.c = enumC11135Ui3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19092ddj)) {
            return false;
        }
        C19092ddj c19092ddj = (C19092ddj) obj;
        if (AbstractC2032Dq9.j(this.a, c19092ddj.a) && this.b == c19092ddj.b && this.c == c19092ddj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpdateCommentState(comment=" + this.a + ", updatingToState=" + this.b + ", tabType=" + this.c + ")";
    }
}
