package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: p7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34456p7f {

    @SerializedName(alternate = {"a"}, value = "retryType")
    private final EnumC42479v7f a;

    @SerializedName(alternate = {"b"}, value = "retryDelaySeconds")
    private final long b;

    @SerializedName(alternate = {"c"}, value = "maxBackoffExponent")
    private final int c;

    @SerializedName(alternate = {"d"}, value = "numberOfRetries")
    private final Integer d;

    public C34456p7f() {
        this((EnumC42479v7f) null, 0L, (Integer) null, 15);
    }

    public final int a() {
        return this.c;
    }

    public final Integer b() {
        return this.d;
    }

    public final long c() {
        return this.b;
    }

    public final EnumC42479v7f d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34456p7f)) {
            return false;
        }
        C34456p7f c34456p7f = (C34456p7f) obj;
        if (this.a == c34456p7f.a && this.b == c34456p7f.b && this.c == c34456p7f.c && AbstractC2032Dq9.j(this.d, c34456p7f.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "RetryDelayConfig(retryType=" + this.a + ", retryDelaySeconds=" + this.b + ", maxBackoffExponent=" + this.c + ", numberOfRetries=" + this.d + ")";
    }

    public C34456p7f(EnumC42479v7f enumC42479v7f, long j, int i, Integer num) {
        this.a = enumC42479v7f;
        this.b = j;
        this.c = i;
        this.d = num;
    }

    public /* synthetic */ C34456p7f(EnumC42479v7f enumC42479v7f, long j, Integer num, int i) {
        this((i & 1) != 0 ? EnumC42479v7f.b : enumC42479v7f, (i & 2) != 0 ? 0L : j, 7, (i & 8) != 0 ? null : num);
    }
}
