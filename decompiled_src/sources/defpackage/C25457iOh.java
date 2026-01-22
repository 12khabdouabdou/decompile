package defpackage;

/* renamed from: iOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25457iOh {
    public final AbstractC22527gCb a;
    public final String b;

    public C25457iOh(AbstractC22527gCb abstractC22527gCb, String str) {
        this.a = abstractC22527gCb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25457iOh)) {
            return false;
        }
        C25457iOh c25457iOh = (C25457iOh) obj;
        if (AbstractC2032Dq9.j(this.a, c25457iOh.a) && AbstractC2032Dq9.j(this.b, c25457iOh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryEditorAddedSnap(item=" + this.a + ", saveId=" + this.b + ")";
    }
}
