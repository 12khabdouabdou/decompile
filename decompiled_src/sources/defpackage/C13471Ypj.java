package defpackage;

/* renamed from: Ypj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13471Ypj {
    public final C17875cji a;

    public C13471Ypj(C17875cji c17875cji) {
        this.a = c17875cji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13471Ypj) && AbstractC2032Dq9.j(this.a, ((C13471Ypj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserTaggingCarouselItemClickedEvent(model=" + this.a + ")";
    }
}
