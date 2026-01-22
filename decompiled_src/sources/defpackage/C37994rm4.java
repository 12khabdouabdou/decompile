package defpackage;

import android.net.Uri;

/* renamed from: rm4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37994rm4 {
    public final String a;
    public final Uri b;

    public C37994rm4(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37994rm4)) {
            return false;
        }
        C37994rm4 c37994rm4 = (C37994rm4) obj;
        if (AbstractC2032Dq9.j(this.a, c37994rm4.a) && AbstractC2032Dq9.j(this.b, c37994rm4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryInfo(snapId=" + this.a + ", thumbnailUri=" + this.b + ")";
    }
}
