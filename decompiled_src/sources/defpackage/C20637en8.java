package defpackage;

/* renamed from: en8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20637en8 {
    public final int a;
    public final boolean b;

    public C20637en8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20637en8)) {
            return false;
        }
        C20637en8 c20637en8 = (C20637en8) obj;
        if (this.a == c20637en8.a && this.b == c20637en8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetMediaParam(media_type=" + this.a + ", has_overlay_image=" + this.b + ")";
    }
}
