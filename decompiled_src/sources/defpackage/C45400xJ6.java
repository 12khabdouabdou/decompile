package defpackage;

import android.net.Uri;

/* renamed from: xJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45400xJ6 {
    public final String a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public C45400xJ6(Uri uri, String str, String str2, boolean z) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = z;
    }

    public static C45400xJ6 a(C45400xJ6 c45400xJ6, String str, Uri uri, String str2, int i) {
        if ((i & 1) != 0) {
            str = c45400xJ6.a;
        }
        if ((i & 2) != 0) {
            uri = c45400xJ6.b;
        }
        if ((i & 4) != 0) {
            str2 = c45400xJ6.c;
        }
        return new C45400xJ6(uri, str, str2, c45400xJ6.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45400xJ6)) {
            return false;
        }
        C45400xJ6 c45400xJ6 = (C45400xJ6) obj;
        if (AbstractC2032Dq9.j(this.a, c45400xJ6.a) && AbstractC2032Dq9.j(this.b, c45400xJ6.b) && AbstractC2032Dq9.j(this.c, c45400xJ6.c) && this.d == c45400xJ6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiBitmojiViewModel(businessProfileUrl=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarUri=");
        sb.append(this.b);
        sb.append(", emoji=");
        sb.append(this.c);
        sb.append(", isViewed=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
