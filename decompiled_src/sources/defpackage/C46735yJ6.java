package defpackage;

import android.net.Uri;

/* renamed from: yJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46735yJ6 {
    public final Uri a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public C46735yJ6(Uri uri, Uri uri2, String str, boolean z) {
        this.a = uri;
        this.b = uri2;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46735yJ6)) {
            return false;
        }
        C46735yJ6 c46735yJ6 = (C46735yJ6) obj;
        if (AbstractC2032Dq9.j(this.a, c46735yJ6.a) && AbstractC2032Dq9.j(this.b, c46735yJ6.b) && AbstractC2032Dq9.j(this.c, c46735yJ6.c) && this.d == c46735yJ6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i3 = hashCode * 31;
        Uri uri2 = this.b;
        if (uri2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
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
        StringBuilder sb = new StringBuilder("EmojiBitmojiViewModelDelegate(businessProfileUri=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarUri=");
        sb.append(this.b);
        sb.append(", emoji=");
        sb.append(this.c);
        sb.append(", isViewed=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
