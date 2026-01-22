package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: sid, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39253sid {

    @SerializedName("a")
    private final long a;

    @SerializedName("b")
    private final Map<E6j, Map<D1j, List<Long>>> b;

    @SerializedName("c")
    private final EnumC39788t6j c;

    @SerializedName("d")
    private final String d;

    public C39253sid(long j, LinkedHashMap linkedHashMap, EnumC39788t6j enumC39788t6j, String str) {
        this.a = j;
        this.b = linkedHashMap;
        this.c = enumC39788t6j;
        this.d = str;
    }

    public final Map a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final EnumC39788t6j c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39253sid)) {
            return false;
        }
        C39253sid c39253sid = (C39253sid) obj;
        if (this.a == c39253sid.a && AbstractC2032Dq9.j(this.b, c39253sid.b) && this.c == c39253sid.c && AbstractC2032Dq9.j(this.d, c39253sid.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + JV0.c(this.b, AbstractC39533sv7.e(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "PerformanceMetricsJobData(profileOpenTimeToInteractive=" + this.a + ", latenciesSplit=" + this.b + ", profilePageType=" + this.c + ", profileSessionId=" + this.d + ")";
    }
}
