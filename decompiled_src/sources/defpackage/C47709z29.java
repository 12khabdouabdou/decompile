package defpackage;

/* renamed from: z29, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47709z29 implements A29 {
    public final Z9b a;

    public C47709z29(Z9b z9b) {
        this.a = z9b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47709z29) && AbstractC2032Dq9.j(this.a, ((C47709z29) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MapThumbnailAsset(mapThumbnail=" + this.a + ")";
    }
}
