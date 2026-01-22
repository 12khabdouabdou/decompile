package defpackage;

/* renamed from: p07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34294p07 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C34294p07(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34294p07)) {
            return false;
        }
        C34294p07 c34294p07 = (C34294p07) obj;
        if (AbstractC2032Dq9.j(this.a, c34294p07.a) && AbstractC2032Dq9.j(this.b, c34294p07.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenStoriesPlayer(creatorId=" + this.a + ", storyAnimationTargetId=" + this.b + ")";
    }
}
