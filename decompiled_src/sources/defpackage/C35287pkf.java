package defpackage;

/* renamed from: pkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35287pkf {
    public final C5644Kf7 a;

    public C35287pkf(C5644Kf7 c5644Kf7) {
        this.a = c5644Kf7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35287pkf) && AbstractC2032Dq9.j(this.a, ((C35287pkf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SaveFeaturedStoryEvent(contentId=" + this.a + ")";
    }
}
