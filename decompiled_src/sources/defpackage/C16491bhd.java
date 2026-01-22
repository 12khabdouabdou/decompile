package defpackage;

import com.snapchat.client.content_resolution.VariantInfo;

/* renamed from: bhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16491bhd {
    public final String a;
    public final Integer b;
    public final Long c;
    public final VariantInfo d;

    public C16491bhd(String str, Integer num, Long l, VariantInfo variantInfo) {
        this.a = str;
        this.b = num;
        this.c = l;
        this.d = variantInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16491bhd)) {
            return false;
        }
        C16491bhd c16491bhd = (C16491bhd) obj;
        if (AbstractC2032Dq9.j(this.a, c16491bhd.a) && AbstractC2032Dq9.j(this.b, c16491bhd.b) && AbstractC2032Dq9.j(this.c, c16491bhd.c) && AbstractC2032Dq9.j(this.d, c16491bhd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        VariantInfo variantInfo = this.d;
        if (variantInfo != null) {
            i = variantInfo.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PerDownloadMetric(boltContentId=" + this.a + ", variantSelected=" + this.b + ", fileSize=" + this.c + ", selectedVariantInfo=" + this.d + ")";
    }
}
