package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class OG3 {

    @SerializedName("a")
    private final boolean a;

    @SerializedName("b")
    private final boolean b;

    @SerializedName("c")
    private final boolean c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final long f;

    @SerializedName("g")
    private final long g;

    @SerializedName("h")
    private final boolean h = true;

    public OG3(long j, long j2, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = j;
        this.g = j2;
    }

    public final String a() {
        return this.d;
    }

    public final long b() {
        return this.f;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.g;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OG3)) {
            return false;
        }
        OG3 og3 = (OG3) obj;
        if (this.a == og3.a && this.b == og3.b && this.c == og3.c && AbstractC2032Dq9.j(this.d, og3.d) && AbstractC2032Dq9.j(this.e, og3.e) && this.f == og3.f && this.g == og3.g && this.h == og3.h) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.a;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.h) + ((AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + AbstractC31823n9f.c(AbstractC31823n9f.c((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31, 31, this.d), 31, this.e)) * 31)) * 31);
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        String str = this.d;
        String str2 = this.e;
        long j = this.f;
        long j2 = this.g;
        boolean z4 = this.h;
        StringBuilder t = AbstractC30628mG8.t("ConfigSyncMetadata(isInitialSync=", ", wasRequestTriggeredInForeground=", ", isPreLogin=", z, z2);
        G0.h(t, z3, ", deviceId=", str, ", triggerSessionId=");
        AbstractC8351Pej.g(j, str2, ", openToTriggerDelay=", t);
        AbstractC30628mG8.u(j2, ", triggerTimestamp=", ", useDurableJob=", t);
        return AbstractC30172lva.A(")", t, z4);
    }
}
