package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29752lc8 {

    @SerializedName("id")
    private final String a;

    @SerializedName("index")
    private final int b;

    @SerializedName("show_time")
    private final String c;

    @SerializedName("play_time")
    private final String d;

    @SerializedName("error_time")
    private final String e;

    @SerializedName("cache_type")
    private final Integer f;

    @SerializedName("error_code")
    private final Integer g;

    public C29752lc8(String str, int i, String str2, String str3, String str4, Integer num, Integer num2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29752lc8)) {
            return false;
        }
        C29752lc8 c29752lc8 = (C29752lc8) obj;
        if (AbstractC2032Dq9.j(this.a, c29752lc8.a) && this.b == c29752lc8.b && AbstractC2032Dq9.j(this.c, c29752lc8.c) && AbstractC2032Dq9.j(this.d, c29752lc8.d) && AbstractC2032Dq9.j(this.e, c29752lc8.e) && AbstractC2032Dq9.j(this.f, c29752lc8.f) && AbstractC2032Dq9.j(this.g, c29752lc8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        Integer num = this.f;
        Integer num2 = this.g;
        StringBuilder u = DM4.u("GenerationMetricsPerCategory(scenarioId=", str, ", index=", i, ", showTimeSeconds=");
        AbstractC30628mG8.x(u, str2, ", playTimeSeconds=", str3, ", errorTimeSeconds=");
        u.append(str4);
        u.append(", cacheType=");
        u.append(num);
        u.append(", errorCode=");
        return AbstractC42112ur1.k(u, num2, ")");
    }
}
