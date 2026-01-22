package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: nk9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32605nk9 {

    @SerializedName(alternate = {"a"}, value = "initialDelay")
    private final long a;

    @SerializedName(alternate = {"b"}, value = "timeUnit")
    private final TimeUnit b;

    public C32605nk9(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public static C32605nk9 a(C32605nk9 c32605nk9) {
        return new C32605nk9(c32605nk9.a, c32605nk9.b);
    }

    public final long b() {
        return this.a;
    }

    public final TimeUnit c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32605nk9)) {
            return false;
        }
        C32605nk9 c32605nk9 = (C32605nk9) obj;
        if (this.a == c32605nk9.a && this.b == c32605nk9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "InitialDelayConfig(initialDelay=" + this.a + ", timeUnit=" + this.b + ")";
    }
}
