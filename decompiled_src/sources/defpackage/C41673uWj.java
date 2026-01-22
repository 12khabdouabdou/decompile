package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: uWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41673uWj {

    @SerializedName("totalResources")
    private final int a;

    @SerializedName("resourceTransferSize")
    private final long b;

    public C41673uWj() {
        this(0, 0L, 3, null);
    }

    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41673uWj)) {
            return false;
        }
        C41673uWj c41673uWj = (C41673uWj) obj;
        if (this.a == c41673uWj.a && this.b == c41673uWj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "WebViewResourceUsage(totalResources=" + this.a + ", resourceTransferSize=" + this.b + ")";
    }

    public C41673uWj(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public /* synthetic */ C41673uWj(int i, long j, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0L : j);
    }
}
