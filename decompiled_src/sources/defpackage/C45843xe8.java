package defpackage;

import android.net.Uri;

/* renamed from: xe8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45843xe8 {
    public final Uri a;
    public final String b;
    public final String c;
    public final boolean d;

    public C45843xe8(Uri uri, String str, String str2, boolean z) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45843xe8)) {
            return false;
        }
        C45843xe8 c45843xe8 = (C45843xe8) obj;
        if (AbstractC2032Dq9.j(this.a, c45843xe8.a) && AbstractC2032Dq9.j(this.b, c45843xe8.b) && AbstractC2032Dq9.j(this.c, c45843xe8.c) && this.d == c45843xe8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailData(uri=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", iv=");
        sb.append(this.c);
        sb.append(", isWrappedThumbnail=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
