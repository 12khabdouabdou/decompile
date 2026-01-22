package defpackage;

/* renamed from: Bq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0940Bq1 {
    public final boolean a;
    public final String b;

    public C0940Bq1(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0940Bq1)) {
            return false;
        }
        C0940Bq1 c0940Bq1 = (C0940Bq1) obj;
        if (this.a == c0940Bq1.a && AbstractC2032Dq9.j(this.b, c0940Bq1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "ThumbnailsSettings(enabled=" + this.a + ", searchConfig=" + this.b + ")";
    }
}
