package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class HK1 {

    @SerializedName("weather")
    private final String a;

    public HK1(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HK1) && AbstractC2032Dq9.j(this.a, ((HK1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("CachedWeatherDataConfiguration(weatherJson=", this.a, ")");
    }
}
