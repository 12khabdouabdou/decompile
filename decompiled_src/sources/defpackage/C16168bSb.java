package defpackage;

/* renamed from: bSb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16168bSb {
    public final GE3 a;

    public C16168bSb(GE3 ge3) {
        this.a = ge3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16168bSb) && AbstractC2032Dq9.j(this.a, ((C16168bSb) obj).a)) {
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
