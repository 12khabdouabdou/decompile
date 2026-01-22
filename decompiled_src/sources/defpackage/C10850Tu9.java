package defpackage;

/* renamed from: Tu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10850Tu9 extends AbstractC11392Uu9 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C10850Tu9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10850Tu9)) {
            return false;
        }
        C10850Tu9 c10850Tu9 = (C10850Tu9) obj;
        if (AbstractC2032Dq9.j(this.a, c10850Tu9.a) && AbstractC2032Dq9.j(this.b, c10850Tu9.b)) {
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
