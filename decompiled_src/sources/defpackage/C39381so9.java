package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: so9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39381so9 {

    @SerializedName("a")
    private final List<EnumC42054uo9> a;

    @SerializedName("b")
    private final int b;

    @SerializedName("c")
    private final long c;

    @SerializedName("d")
    private final int d;

    public C39381so9(int i, int i2, long j, List list) {
        this.a = list;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final List b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39381so9)) {
            return false;
        }
        C39381so9 c39381so9 = (C39381so9) obj;
        if (AbstractC2032Dq9.j(this.a, c39381so9.a) && this.b == c39381so9.b && this.c == c39381so9.c && this.d == c39381so9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.e(this.c) + (((this.a.hashCode() * 31) + this.b) * 31)) * 31) + this.d;
    }

    public final String toString() {
        return "IntegritySyncDurableJobMetadata(integrityTypes=" + this.a + ", retryCount=" + this.b + ", timeoutMs=" + this.c + ", frequencyHours=" + this.d + ")";
    }
}
