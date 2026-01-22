package defpackage;

/* renamed from: Zt9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14086Zt9 extends AbstractC15437au9 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C14086Zt9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14086Zt9)) {
            return false;
        }
        C14086Zt9 c14086Zt9 = (C14086Zt9) obj;
        if (AbstractC2032Dq9.j(this.a, c14086Zt9.a) && AbstractC2032Dq9.j(this.b, c14086Zt9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PublicStoryPreviewClick(creatorId=" + this.a + ", storyAnimationTargetId=" + this.b + ")";
    }
}
