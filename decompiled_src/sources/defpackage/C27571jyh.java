package defpackage;

import android.net.Uri;

/* renamed from: jyh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27571jyh {
    public final String a;
    public final Uri b;
    public final Integer c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public C27571jyh(String str, Uri uri, Integer num, int i, int i2, int i3, int i4) {
        int i5;
        uri = (i4 & 2) != 0 ? null : uri;
        num = (i4 & 4) != 0 ? null : num;
        i3 = (i4 & 32) != 0 ? -128 : i3;
        if ((i4 & 64) != 0) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        this.a = str;
        this.b = uri;
        this.c = num;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27571jyh) {
                C27571jyh c27571jyh = (C27571jyh) obj;
                if (!AbstractC2032Dq9.j(this.a, c27571jyh.a) || !AbstractC2032Dq9.j(this.b, c27571jyh.b) || !AbstractC2032Dq9.j(this.c, c27571jyh.c) || this.d != c27571jyh.d || this.e != c27571jyh.e || this.f != c27571jyh.f || this.g != c27571jyh.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return AbstractC30172lva.L(this.g) + ((((((((i2 + i) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StickerCategoryIcon(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", resId=");
        sb.append(this.c);
        sb.append(", selectedColor=");
        sb.append(this.d);
        sb.append(", unselectedColor=");
        sb.append(this.e);
        sb.append(", feedType=");
        sb.append(this.f);
        sb.append(", iconImageType=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "CUSTOM_IMAGE";
            }
        } else {
            str = "MONO_COLOR_IMAGE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
