package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class YA9 {

    @SerializedName("text")
    private final String a;

    @SerializedName("durationMs")
    private final long b;

    public YA9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YA9)) {
            return false;
        }
        YA9 ya9 = (YA9) obj;
        if (AbstractC2032Dq9.j(this.a, ya9.a) && this.b == ya9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder t = DM4.t(this.b, "SerializedSlug(text=", this.a, ", durationMs=");
        t.append(")");
        return t.toString();
    }

    public YA9() {
        this(null, 3400L);
    }
}
