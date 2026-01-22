package defpackage;

/* loaded from: classes4.dex */
public final class VS3 {
    public final C29516lR3 a;

    public VS3(C29516lR3 c29516lR3) {
        this.a = c29516lR3;
    }

    public final C29516lR3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VS3) && AbstractC2032Dq9.j(this.a, ((VS3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentMetadataEntry(metadata=" + this.a + ")";
    }
}
