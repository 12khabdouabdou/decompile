package defpackage;

/* renamed from: vu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43523vu9 extends AbstractC44860wu9 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C43523vu9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43523vu9)) {
            return false;
        }
        C43523vu9 c43523vu9 = (C43523vu9) obj;
        if (AbstractC2032Dq9.j(this.a, c43523vu9.a) && AbstractC2032Dq9.j(this.b, c43523vu9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PublicStory(creatorId=" + this.a + ", storyAnimationTargetId=" + this.b + ")";
    }
}
