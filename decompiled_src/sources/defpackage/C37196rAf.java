package defpackage;

/* renamed from: rAf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37196rAf {
    public final C10555Tg6 a;

    public C37196rAf(C10555Tg6 c10555Tg6) {
        this.a = c10555Tg6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37196rAf) && AbstractC2032Dq9.j(this.a, ((C37196rAf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScrollToStartEvent(discoverFeedSection=" + this.a + ")";
    }
}
