package defpackage;

/* renamed from: u72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41129u72 extends AbstractC9828Rxb {
    public final String b;
    public final long c;
    public final String d;
    public final Boolean e;
    public final Double f;
    public final Double g;
    public final boolean h;

    public /* synthetic */ C41129u72(String str, long j, String str2, Boolean bool, boolean z, int i) {
        this(str, j, str2, bool, null, null, (i & 64) != 0 ? false : z);
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return false;
    }

    public final boolean d() {
        long j = this.c;
        if (j != 0 && j != 3000) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41129u72)) {
            return false;
        }
        C41129u72 c41129u72 = (C41129u72) obj;
        if (AbstractC2032Dq9.j(this.b, c41129u72.b) && this.c == c41129u72.c && AbstractC2032Dq9.j(this.d, c41129u72.d) && AbstractC2032Dq9.j(this.e, c41129u72.e) && AbstractC2032Dq9.j(this.f, c41129u72.f) && AbstractC2032Dq9.j(this.g, c41129u72.g) && this.h == c41129u72.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.b.hashCode() * 31;
        long j = this.c;
        int i2 = (hashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Double d2 = this.g;
        if (d2 != null) {
            i3 = d2.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollMediaId(mediaId=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", cameraRollSource=");
        sb.append(this.d);
        sb.append(", isFavoriteInMediaStore=");
        sb.append(this.e);
        sb.append(", trimmedDurationMs=");
        sb.append(this.f);
        sb.append(", trimmedDurationOffsetMs=");
        sb.append(this.g);
        sb.append(", fromDirectorModeImportMultiSelect=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public C41129u72(String str, long j, String str2, Boolean bool, Double d, Double d2, boolean z) {
        super(str);
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = bool;
        this.f = d;
        this.g = d2;
        this.h = z;
    }
}
