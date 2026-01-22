package defpackage;

/* renamed from: aJh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14650aJh {
    public final C10555Tg6 a;
    public final GE3 b;

    public C14650aJh(C10555Tg6 c10555Tg6, GE3 ge3) {
        this.a = c10555Tg6;
        this.b = ge3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14650aJh)) {
            return false;
        }
        C14650aJh c14650aJh = (C14650aJh) obj;
        if (AbstractC2032Dq9.j(this.a, c14650aJh.a) && AbstractC2032Dq9.j(this.b, c14650aJh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewedStoryEntry(section=" + this.a + ", compositeStoryId=" + this.b + ")";
    }
}
