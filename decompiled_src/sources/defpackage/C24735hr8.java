package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: hr8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C24735hr8 {

    @SerializedName("trackId")
    private final String a;

    @SerializedName("trackDurationSec")
    private final long b;

    @SerializedName("beatPeriodMs")
    private final long c;

    @SerializedName("syncPointTimestampsMs")
    private final List<Long> d;

    @SerializedName("numBeatsInMeasure")
    private final long e;

    @SerializedName("allBeatsTimestampsMs")
    private final List<Long> f;

    public C24735hr8(String str, long j, long j2, List<Long> list, long j3, List<Long> list2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = list;
        this.e = j3;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24735hr8)) {
            return false;
        }
        C24735hr8 c24735hr8 = (C24735hr8) obj;
        if (AbstractC2032Dq9.j(this.a, c24735hr8.a) && this.b == c24735hr8.b && this.c == c24735hr8.c && AbstractC2032Dq9.j(this.d, c24735hr8.d) && this.e == c24735hr8.e && AbstractC2032Dq9.j(this.f, c24735hr8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int e = YHe.e((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        long j3 = this.e;
        return this.f.hashCode() + ((e + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        long j2 = this.c;
        List<Long> list = this.d;
        long j3 = this.e;
        List<Long> list2 = this.f;
        StringBuilder t = DM4.t(j, "GetSoundSyncResponseJson(trackId=", str, ", trackDurationSec=");
        AbstractC30628mG8.u(j2, ", beatPeriodMs=", ", syncPointTimestampsMs=", t);
        t.append(list);
        t.append(", numBeatsInMeasure=");
        t.append(j3);
        t.append(", allBeatsTimestampsMs=");
        t.append(list2);
        t.append(")");
        return t.toString();
    }
}
