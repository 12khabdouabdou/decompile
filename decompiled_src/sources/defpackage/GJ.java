package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* loaded from: classes6.dex */
public final class GJ {

    @SerializedName("a")
    private final EnumC30823mPf a;

    @SerializedName("b")
    private final EnumC41994ulf b;

    @SerializedName("c")
    private final boolean c;

    @SerializedName("d")
    private final long d;

    @SerializedName("e")
    private final EnumC23948hGb e;

    @SerializedName("f")
    private final int f;

    @SerializedName("h")
    private final C11047Udj g;

    @SerializedName("i")
    private final long h;

    @SerializedName("j")
    private final Map<EnumC46004xlf, Long> i;

    @SerializedName("k")
    private final C38599sDg j;

    public GJ(EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z, long j, EnumC23948hGb enumC23948hGb, int i, C11047Udj c11047Udj, long j2, Map map, C38599sDg c38599sDg) {
        this.a = enumC30823mPf;
        this.b = enumC41994ulf;
        this.c = z;
        this.d = j;
        this.e = enumC23948hGb;
        this.f = i;
        this.g = c11047Udj;
        this.h = j2;
        this.i = map;
        this.j = c38599sDg;
    }

    public final C11047Udj a() {
        return this.g;
    }

    public final EnumC23948hGb b() {
        return this.e;
    }

    public final EnumC41994ulf c() {
        return this.b;
    }

    public final long d() {
        return this.h;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJ)) {
            return false;
        }
        GJ gj = (GJ) obj;
        if (this.a == gj.a && this.b == gj.b && this.c == gj.c && this.d == gj.d && this.e == gj.e && this.f == gj.f && AbstractC2032Dq9.j(this.g, gj.g) && this.h == gj.h && AbstractC2032Dq9.j(this.i, gj.i) && AbstractC2032Dq9.j(this.j, gj.j)) {
            return true;
        }
        return false;
    }

    public final EnumC30823mPf f() {
        return this.a;
    }

    public final C38599sDg g() {
        return this.j;
    }

    public final long h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        EnumC30823mPf enumC30823mPf = this.a;
        int i2 = 0;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        int hashCode3 = (this.b.hashCode() + (hashCode * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.d;
        int hashCode4 = (((this.e.hashCode() + ((((hashCode3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31) + this.f) * 31;
        C11047Udj c11047Udj = this.g;
        if (c11047Udj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c11047Udj.hashCode();
        }
        long j2 = this.h;
        int c = JV0.c(this.i, (((hashCode4 + hashCode2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        C38599sDg c38599sDg = this.j;
        if (c38599sDg != null) {
            i2 = c38599sDg.hashCode();
        }
        return c + i2;
    }

    public final Map i() {
        return this.i;
    }

    public final boolean j() {
        return this.c;
    }

    public final String toString() {
        return "Analytics(sendSource=" + this.a + ", saveSource=" + this.b + ", withRecoveredMedia=" + this.c + ", submitTimestampMs=" + this.d + ", saveOptions=" + this.e + ", segmentCount=" + this.f + ", memoriesSaveSuccessEvent=" + this.g + ", saveStartTimestampMs=" + this.h + ", timers=" + this.i + ", snapDocSaveMetrics=" + this.j + ")";
    }
}
