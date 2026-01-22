package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24920hzh {

    @SerializedName("a")
    private long a;

    @SerializedName("b")
    private long b;

    @SerializedName("c")
    private long c;

    @SerializedName("d")
    private long d;

    @SerializedName("e")
    private long e;

    public C24920hzh() {
        this(0);
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.e;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24920hzh)) {
            return false;
        }
        C24920hzh c24920hzh = (C24920hzh) obj;
        if (this.a == c24920hzh.a && this.b == c24920hzh.b && this.c == c24920hzh.c && this.d == c24920hzh.d && this.e == c24920hzh.e) {
            return true;
        }
        return false;
    }

    public final void f(long j) {
        this.b = j;
    }

    public final void g(long j) {
        this.c = j;
    }

    public final void h(long j) {
        this.e = j;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final void i(long j) {
        this.a = j;
    }

    public final void j(long j) {
        this.d = j;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        StringBuilder E = AbstractC30172lva.E(j, "StickerHometabMetricsSessionInfo(hometabSeeAllTapCount=", ", hometabBitmojiSeeAllTapCount=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", hometabCameosSeeAllTapCount=", ", hometabSnapchatSeeAllTapCount=", E);
        E.append(j4);
        return AbstractC8351Pej.f(j5, ", hometabEmojiSeeAllTapCount=", ")", E);
    }

    public C24920hzh(int i) {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
    }
}
