package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17147cB9 {

    @SerializedName("locationName")
    private final String a;

    @SerializedName("timestamp")
    private final long b;

    @SerializedName("tempC")
    private final float c;

    @SerializedName("tempF")
    private final float d;

    @SerializedName("condition")
    private final String e;

    @SerializedName("localizedCondition")
    private final String f;

    @SerializedName("forecasts")
    private final List<PA9> g;

    public C17147cB9(String str, long j, float f, float f2, String str2, String str3, List<PA9> list) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }

    public final String a() {
        return this.e;
    }

    public final List b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.a;
    }

    public final float e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17147cB9)) {
            return false;
        }
        C17147cB9 c17147cB9 = (C17147cB9) obj;
        if (AbstractC2032Dq9.j(this.a, c17147cB9.a) && this.b == c17147cB9.b && Float.compare(this.c, c17147cB9.c) == 0 && Float.compare(this.d, c17147cB9.d) == 0 && AbstractC2032Dq9.j(this.e, c17147cB9.e) && AbstractC2032Dq9.j(this.f, c17147cB9.f) && AbstractC2032Dq9.j(this.g, c17147cB9.g)) {
            return true;
        }
        return false;
    }

    public final float f() {
        return this.d;
    }

    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.b(AbstractC31823n9f.b((hashCode + ((int) (j ^ (j >>> 32)))) * 31, this.c, 31), this.d, 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        float f = this.c;
        float f2 = this.d;
        String str2 = this.e;
        String str3 = this.f;
        List<PA9> list = this.g;
        StringBuilder t = DM4.t(j, "SerializedWeather(locationName=", str, ", timestamp=");
        t.append(", tempC=");
        t.append(f);
        t.append(", tempF=");
        t.append(f2);
        AbstractC30628mG8.x(t, ", condition=", str2, ", localizedCondition=", str3);
        t.append(", forecasts=");
        t.append(list);
        t.append(")");
        return t.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C17147cB9() {
        this("", -1L, 0.0f, 0.0f, "", "", C38757sL6.a);
        VSj vSj = VSj.h;
        VSj vSj2 = VSj.h;
    }
}
