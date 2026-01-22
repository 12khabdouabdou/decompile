package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zWb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48348zWb {

    @SerializedName("snap_index")
    private final int a;

    @SerializedName("main_media_url_missing")
    private final boolean b;

    @SerializedName("thumbnail_image_url_missing")
    private final boolean c;

    public C48348zWb(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48348zWb)) {
            return false;
        }
        C48348zWb c48348zWb = (C48348zWb) obj;
        if (this.a == c48348zWb.a && this.b == c48348zWb.b && this.c == c48348zWb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        StringBuilder sb = new StringBuilder("MissingSnapInfo(snapIndex=");
        sb.append(i);
        sb.append(", mainMediaUrlMissing=");
        sb.append(z);
        sb.append(", thumbnailImageUrlMissing=");
        return AbstractC30172lva.A(")", sb, z2);
    }
}
