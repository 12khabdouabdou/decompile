package defpackage;

/* renamed from: fb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21707fb5 {
    public final GE3 a;

    public C21707fb5(GE3 ge3) {
        this.a = ge3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21707fb5) && AbstractC2032Dq9.j(this.a, ((C21707fb5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MetadataCacheKey(compositeStoryId=" + this.a + ")";
    }
}
