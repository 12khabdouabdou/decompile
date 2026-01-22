package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class PA9 {

    @SerializedName("fahrenheit")
    private final float a;

    @SerializedName("celsius")
    private final float b;

    @SerializedName("weatherCondition")
    private final String c;

    @SerializedName("localizedWeatherCondition")
    private final String d;

    @SerializedName("displayTime")
    private final String e;

    public PA9(float f, float f2, String str, String str2, String str3) {
        this.a = f;
        this.b = f2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final float a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final float c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PA9)) {
            return false;
        }
        PA9 pa9 = (PA9) obj;
        if (Float.compare(this.a, pa9.a) == 0 && Float.compare(this.b, pa9.b) == 0 && AbstractC2032Dq9.j(this.c, pa9.c) && AbstractC2032Dq9.j(this.d, pa9.d) && AbstractC2032Dq9.j(this.e, pa9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        String str = this.c;
        String str2 = this.d;
        String str3 = this.e;
        StringBuilder sb = new StringBuilder("SerializedForecast(fahrenheit=");
        sb.append(f);
        sb.append(", celsius=");
        sb.append(f2);
        sb.append(", weatherCondition=");
        AbstractC30628mG8.x(sb, str, ", localizedWeatherCondition=", str2, ", displayTime=");
        return AbstractC30172lva.C(sb, str3, ")");
    }

    public PA9() {
        this(0.0f, 0.0f, "", "", "");
    }
}
