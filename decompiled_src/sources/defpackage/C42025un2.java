package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: un2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42025un2 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Long h;
    public final Long i;
    public final boolean j;

    public C42025un2(float f, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, Long l, Long l2, boolean z6) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = l;
        this.i = l2;
        this.j = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42025un2)) {
            return false;
        }
        C42025un2 c42025un2 = (C42025un2) obj;
        if (Float.compare(this.a, c42025un2.a) == 0 && this.b == c42025un2.b && this.c == c42025un2.c && this.d == c42025un2.d && this.e == c42025un2.e && this.f == c42025un2.f && this.g == c42025un2.g && AbstractC2032Dq9.j(this.h, c42025un2.h) && AbstractC2032Dq9.j(this.i, c42025un2.i) && this.j == c42025un2.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i6 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (floatToIntBits + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.d;
        int i8 = (((i7 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        int i12 = 0;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        Long l2 = this.i;
        if (l2 != null) {
            i12 = l2.hashCode();
        }
        int i14 = (i13 + i12) * 31;
        if (this.j) {
            i6 = 1231;
        }
        return i14 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardRankingData(score=");
        sb.append(this.a);
        sb.append(", isFixedRankingPosition=");
        sb.append(this.b);
        sb.append(", isModerated=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestampMillis=");
        sb.append(this.d);
        sb.append(", isExploration=");
        sb.append(this.e);
        sb.append(", isSuggestive=");
        sb.append(this.f);
        sb.append(", isUnsafe=");
        sb.append(this.g);
        sb.append(", receivedFromServerTimestampMs=");
        sb.append(this.h);
        sb.append(", positionInResponse=");
        sb.append(this.i);
        sb.append(", isContinuousExploration=");
        return AbstractC30172lva.A(")", sb, this.j);
    }

    public /* synthetic */ C42025un2(float f, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this(f, z, z2, j, z3, z4, z5, null, null, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z6);
    }
}
