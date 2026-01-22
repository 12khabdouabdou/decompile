package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class WXb {

    @SerializedName("model_name")
    private final String a;

    @SerializedName("start")
    private final long b;

    @SerializedName("end")
    private final long c;

    @SerializedName("build")
    private final long d;

    public WXb(String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WXb)) {
            return false;
        }
        WXb wXb = (WXb) obj;
        if (AbstractC2032Dq9.j(this.a, wXb.a) && this.b == wXb.b && this.c == wXb.c && this.d == wXb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        StringBuilder t = DM4.t(j, "MlJson(modelName=", str, ", start=");
        AbstractC30628mG8.u(j2, ", end=", ", buildTime=", t);
        return AbstractC30628mG8.p(t, j3, ")");
    }

    public /* synthetic */ WXb(String str, long j, long j2, long j3, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? -1L : j, (i & 4) != 0 ? -1L : j2, (i & 8) != 0 ? -1L : j3);
    }
}
