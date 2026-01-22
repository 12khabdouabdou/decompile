package defpackage;

/* renamed from: sAf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38534sAf {
    public final C10555Tg6 a;
    public final String b;

    public C38534sAf(C10555Tg6 c10555Tg6, String str) {
        this.a = c10555Tg6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38534sAf)) {
            return false;
        }
        C38534sAf c38534sAf = (C38534sAf) obj;
        if (AbstractC2032Dq9.j(this.a, c38534sAf.a) && AbstractC2032Dq9.j(this.b, c38534sAf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScrollToStoryEvent(discoverFeedSection=" + this.a + ", cardId=" + this.b + ")";
    }
}
