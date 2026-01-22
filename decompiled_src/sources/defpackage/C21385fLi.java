package defpackage;

/* renamed from: fLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21385fLi {
    public final boolean a;
    public final Long b;

    public C21385fLi(Long l, boolean z) {
        this.a = z;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21385fLi)) {
            return false;
        }
        C21385fLi c21385fLi = (C21385fLi) obj;
        if (this.a == c21385fLi.a && AbstractC2032Dq9.j(this.b, c21385fLi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "RecommendMetadata(isRecommended=" + this.a + ", recommendedTimestampMs=" + this.b + ")";
    }
}
