package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: aU0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14863aU0 {
    public final Uri a;
    public final List b;
    public final String c;
    public final String d;
    public final long e;

    public C14863aU0(Uri uri, List list, String str, String str2, long j, int i) {
        str = (i & 16) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        j = (i & 64) != 0 ? 0L : j;
        this.a = uri;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14863aU0) {
                C14863aU0 c14863aU0 = (C14863aU0) obj;
                if (AbstractC2032Dq9.j(this.a, c14863aU0.a) && AbstractC2032Dq9.j(this.b, c14863aU0.b)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || !AbstractC2032Dq9.j(this.c, c14863aU0.c) || !AbstractC2032Dq9.j(this.d, c14863aU0.d) || this.e != c14863aU0.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 961) + 1) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BigPictureModel(pictureUri=");
        sb.append(this.a);
        sb.append(", pictureTransformations=");
        sb.append(this.b);
        sb.append(", largeIconUri=null, largeIconTransformations=");
        sb.append(C38757sL6.a);
        sb.append(", contentTitle=");
        sb.append(this.c);
        sb.append(", summaryText=");
        sb.append(this.d);
        sb.append(", timeoutMillis=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
