package defpackage;

import android.net.Uri;

/* renamed from: nGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31974nGh extends MFh {
    public final JZd X;
    public final long Y;
    public final long Z;
    public final String e0;
    public final boolean f0;
    public final String g0;
    public final String h0;
    public final Uri i0;

    public C31974nGh(JZd jZd, long j, long j2, String str, boolean z, String str2, String str3, Uri uri) {
        super(EnumC12870Xn3.h0, jZd.k());
        this.X = jZd;
        this.Y = j;
        this.Z = j2;
        this.e0 = str;
        this.f0 = z;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31974nGh)) {
            return false;
        }
        C31974nGh c31974nGh = (C31974nGh) obj;
        if (AbstractC2032Dq9.j(this.X, c31974nGh.X) && this.Y == c31974nGh.Y && this.Z == c31974nGh.Z && AbstractC2032Dq9.j(this.e0, c31974nGh.e0) && this.f0 == c31974nGh.f0 && AbstractC2032Dq9.j(this.g0, c31974nGh.g0) && AbstractC2032Dq9.j(this.h0, c31974nGh.h0) && AbstractC2032Dq9.j(this.i0, c31974nGh.i0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = this.X.hashCode() * 31;
        long j = this.Y;
        int i2 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.Z;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.e0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        if (this.f0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        String str2 = this.g0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.h0;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return this.i0.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductGridItemViewModel(product=");
        sb.append(this.X);
        sb.append(", tileRow=");
        sb.append(this.Y);
        sb.append(", tileColumn=");
        sb.append(this.Z);
        sb.append(", defaultImageUrl=");
        sb.append(this.e0);
        sb.append(", soldOut=");
        sb.append(this.f0);
        sb.append(", price=");
        sb.append(this.g0);
        sb.append(", originalPrice=");
        sb.append(this.h0);
        sb.append(", stickerUri=");
        return JV0.m(sb, this.i0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C31974nGh) {
            C31974nGh c31974nGh = (C31974nGh) c5949Ku;
            if (this.X.k() == c31974nGh.X.k() && AbstractC2032Dq9.j(this.i0, c31974nGh.i0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
