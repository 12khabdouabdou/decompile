package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class L2f {

    @SerializedName("codec_type")
    private final K2f a;

    @SerializedName("width")
    private final int b;

    @SerializedName("height")
    private final int c;

    public L2f(K2f k2f, int i, int i2) {
        this.a = k2f;
        this.b = i;
        this.c = i2;
    }

    public final K2f a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L2f)) {
            return false;
        }
        L2f l2f = (L2f) obj;
        if (this.a == l2f.a && this.b == l2f.b && this.c == l2f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        K2f k2f = this.a;
        int i = this.b;
        int i2 = this.c;
        StringBuilder sb = new StringBuilder("ResourceProfile(codecType=");
        sb.append(k2f);
        sb.append(", width=");
        sb.append(i);
        sb.append(", height=");
        return EU0.y(sb, i2, ")");
    }
}
