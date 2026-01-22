package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: nCi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31891nCi {

    @SerializedName(alternate = {"a"}, value = "timeout")
    private final long a;

    @SerializedName(alternate = {"b"}, value = "timeUnit")
    private final TimeUnit b;

    public C31891nCi(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public final TimeUnit a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31891nCi)) {
            return false;
        }
        C31891nCi c31891nCi = (C31891nCi) obj;
        if (this.a == c31891nCi.a && this.b == c31891nCi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "TimeoutConfig(timeout=" + this.a + ", timeUnit=" + this.b + ")";
    }
}
