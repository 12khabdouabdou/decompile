package defpackage;

/* renamed from: Sh7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10034Sh7 {
    public final int a;
    public final long b;
    public final Object c;
    public final int d;
    public final EnumC29743lc e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;

    public C10034Sh7(int i, long j, Object obj, int i2, EnumC29743lc enumC29743lc, int i3, int i4, int i5, boolean z) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.d = i2;
        this.e = enumC29743lc;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = z;
    }

    public final float a() {
        if (this.i) {
            return (this.g * this.h) / (this.d * this.f);
        }
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10034Sh7)) {
            return false;
        }
        C10034Sh7 c10034Sh7 = (C10034Sh7) obj;
        if (this.a == c10034Sh7.a && this.b == c10034Sh7.b && AbstractC2032Dq9.j(this.c, c10034Sh7.c) && this.d == c10034Sh7.d && this.e == c10034Sh7.e && this.f == c10034Sh7.f && this.g == c10034Sh7.g && this.h == c10034Sh7.h && this.i == c10034Sh7.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = this.a * 31;
        long j = this.b;
        int c = (EU0.c((i2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c) + this.d) * 31;
        EnumC29743lc enumC29743lc = this.e;
        if (enumC29743lc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29743lc.hashCode();
        }
        int i3 = (((((((c + hashCode) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedImpressionEvent(adapterPosition=");
        sb.append(this.a);
        sb.append(", eventTime=");
        sb.append(this.b);
        sb.append(", viewModel=");
        sb.append(this.c);
        sb.append(", viewHeight=");
        sb.append(this.d);
        sb.append(", gesture=");
        sb.append(this.e);
        sb.append(", viewWidth=");
        sb.append(this.f);
        sb.append(", visibleHeight=");
        sb.append(this.g);
        sb.append(", visibleWidth=");
        sb.append(this.h);
        sb.append(", visible=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
