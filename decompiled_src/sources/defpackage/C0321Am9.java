package defpackage;

/* renamed from: Am9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0321Am9 {
    public final boolean a;
    public final boolean b;
    public final Integer c;
    public final C30442m7f d;
    public final boolean e;
    public final int f;

    public C0321Am9(boolean z, boolean z2, Integer num, C30442m7f c30442m7f, boolean z3, int i) {
        this.a = z;
        this.b = z2;
        this.c = num;
        this.d = c30442m7f;
        this.e = z3;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0321Am9)) {
            return false;
        }
        C0321Am9 c0321Am9 = (C0321Am9) obj;
        if (this.a == c0321Am9.a && this.b == c0321Am9.b && AbstractC2032Dq9.j(this.c, c0321Am9.c) && AbstractC2032Dq9.j(this.d, c0321Am9.d) && this.e == c0321Am9.e && this.f == c0321Am9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C30442m7f c30442m7f = this.d;
        if (c30442m7f != null) {
            i6 = c30442m7f.hashCode();
        }
        int i8 = (i7 + i6) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return ((i8 + i3) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertionDataSourceConfiguration(shouldUseBatchRequest=");
        sb.append(this.a);
        sb.append(", shouldInsertLoadingPage=");
        sb.append(this.b);
        sb.append(", mediaDownloadTimeoutSeconds=");
        sb.append(this.c);
        sb.append(", retryAdInsertionConfiguration=");
        sb.append(this.d);
        sb.append(", enableSwipeInsertion=");
        sb.append(this.e);
        sb.append(", fusAdMediaWarmUpNum=");
        return EU0.y(sb, this.f, ")");
    }
}
