package defpackage;

/* renamed from: cdj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17744cdj extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final EnumC17794cg3 b;

    public C17744cdj(C1796Df3 c1796Df3, EnumC17794cg3 enumC17794cg3) {
        this.a = c1796Df3;
        this.b = enumC17794cg3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17744cdj)) {
            return false;
        }
        C17744cdj c17744cdj = (C17744cdj) obj;
        if (AbstractC2032Dq9.j(this.a, c17744cdj.a) && this.b == c17744cdj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentReaction(comment=" + this.a + ", reactionAction=" + this.b + ")";
    }
}
