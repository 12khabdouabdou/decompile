package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: Mhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6777Mhd extends RMi {

    @SerializedName("metric_type")
    private final EnumC29565lTb b;

    @SerializedName("metric_value")
    private final Map<String, Number> c;

    @SerializedName("params")
    private final Map<String, String> d;

    @SerializedName("event_name")
    private final String a = "odin_inference_latency_us";

    @SerializedName("ts")
    private long e = 0;

    public C6777Mhd(EnumC29565lTb enumC29565lTb, Map map, Map map2) {
        this.b = enumC29565lTb;
        this.c = map;
        this.d = map2;
    }

    @Override // defpackage.RMi
    public final long a() {
        return this.e * 1000;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.c;
    }

    public final Map d() {
        return this.d;
    }

    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6777Mhd)) {
            return false;
        }
        C6777Mhd c6777Mhd = (C6777Mhd) obj;
        if (AbstractC2032Dq9.j(this.a, c6777Mhd.a) && this.b == c6777Mhd.b && AbstractC2032Dq9.j(this.c, c6777Mhd.c) && AbstractC2032Dq9.j(this.d, c6777Mhd.d) && this.e == c6777Mhd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = JV0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        Map<String, String> map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return AbstractC39533sv7.e(this.e) + ((c + hashCode) * 31);
    }

    public final String toString() {
        String str = this.a;
        EnumC29565lTb enumC29565lTb = this.b;
        Map<String, Number> map = this.c;
        Map<String, String> map2 = this.d;
        long j = this.e;
        StringBuilder sb = new StringBuilder("PerfEvent(eventName=");
        sb.append(str);
        sb.append(", metricType=");
        sb.append(enumC29565lTb);
        sb.append(", metricValue=");
        sb.append(map);
        sb.append(", params=");
        sb.append(map2);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, j, ")");
    }
}
