package defpackage;

import android.net.Uri;

/* renamed from: m2g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30333m2g {
    public final AbstractC9828Rxb a;
    public final String b;
    public final Uri c;

    public C30333m2g(AbstractC9828Rxb abstractC9828Rxb, String str, Uri uri) {
        this.a = abstractC9828Rxb;
        this.b = str;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30333m2g)) {
            return false;
        }
        C30333m2g c30333m2g = (C30333m2g) obj;
        if (AbstractC2032Dq9.j(this.a, c30333m2g.a) && AbstractC2032Dq9.j(this.b, c30333m2g.b) && AbstractC2032Dq9.j(this.c, c30333m2g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetChatWallpaperEvent(contentId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", contentUri=");
        return JV0.m(sb, this.c, ")");
    }
}
