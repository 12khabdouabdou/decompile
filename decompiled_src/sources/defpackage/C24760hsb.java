package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: hsb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24760hsb {

    @SerializedName("start_time")
    private final long a;

    @SerializedName("end_time")
    private final long b;

    @SerializedName("duration")
    private final long c;
    public final transient long d;
    public final transient long e;
    public final transient long f;

    public C24760hsb(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j2 >= j) {
            this.c = j2 - j;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long millis = timeUnit.toMillis(j);
            this.d = millis;
            long millis2 = timeUnit.toMillis(j2);
            this.e = millis2;
            this.f = millis2 - millis;
            return;
        }
        throw new IllegalStateException(AbstractC30628mG8.p(AbstractC30172lva.E(j2, "end time ", " should be larger than start time "), j, "!").toString());
    }

    public final boolean a(long j) {
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long convert = timeUnit.convert(j, timeUnit);
        long j2 = this.a;
        if (convert <= this.b && j2 <= convert) {
            return true;
        }
        return false;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24760hsb)) {
            return false;
        }
        C24760hsb c24760hsb = (C24760hsb) obj;
        if (this.a == c24760hsb.a && this.b == c24760hsb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "MediaSegment(startTimeUs=", ", endTimeUs="), this.b, ")");
    }
}
