package defpackage;

/* renamed from: lv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30171lv9 extends AbstractC31508mv9 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C30171lv9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30171lv9)) {
            return false;
        }
        C30171lv9 c30171lv9 = (C30171lv9) obj;
        if (AbstractC2032Dq9.j(this.a, c30171lv9.a) && AbstractC2032Dq9.j(this.b, c30171lv9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PublicStoryPreviewClicked(creatorId=" + this.a + ", storyAnimationTargetId=" + this.b + ")";
    }
}
