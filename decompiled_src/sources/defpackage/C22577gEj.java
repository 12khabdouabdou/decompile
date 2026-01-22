package defpackage;

import java.util.List;

/* renamed from: gEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22577gEj {
    public final long a;
    public final long b;
    public final double c;
    public final long d;
    public final String e;
    public final List f;

    public C22577gEj(long j, long j2, double d, long j3, String str, List list) {
        this.a = j;
        this.b = j2;
        this.c = d;
        this.d = j3;
        this.e = str;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22577gEj)) {
            return false;
        }
        C22577gEj c22577gEj = (C22577gEj) obj;
        if (this.a == c22577gEj.a && this.b == c22577gEj.b && Double.compare(this.c, c22577gEj.c) == 0 && this.d == c22577gEj.d && AbstractC2032Dq9.j(this.e, c22577gEj.e) && AbstractC2032Dq9.j(this.f, c22577gEj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((i3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackStats(timeToPrepareMs=");
        sb.append(this.a);
        sb.append(", framesDropped=");
        sb.append(this.b);
        sb.append(", frameRate=");
        sb.append(this.c);
        sb.append(", bitrateBps=");
        sb.append(this.d);
        sb.append(", mediaCodec=");
        sb.append(this.e);
        sb.append(", rendererInfos=");
        return AbstractC2350Eff.g(sb, this.f, ")");
    }
}
