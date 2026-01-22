package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Xl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12831Xl6 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final Uri f;
    public final List g;

    public C12831Xl6(String str, String str2, String str3, long j, String str4, Uri uri, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = uri;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12831Xl6)) {
            return false;
        }
        C12831Xl6 c12831Xl6 = (C12831Xl6) obj;
        if (AbstractC2032Dq9.j(this.a, c12831Xl6.a) && AbstractC2032Dq9.j(this.b, c12831Xl6.b) && AbstractC2032Dq9.j(this.c, c12831Xl6.c) && this.d == c12831Xl6.d && AbstractC2032Dq9.j(this.e, c12831Xl6.e) && AbstractC2032Dq9.j(this.f, c12831Xl6.f) && AbstractC2032Dq9.j(this.g, c12831Xl6.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int c2 = AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e);
        Uri uri = this.f;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.g.hashCode() + ((c2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverSharedPublisherSnapInfo(discoverSnapId=");
        sb.append(this.a);
        sb.append(", editionId=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", publisherId=");
        sb.append(this.d);
        sb.append(", businessId=");
        sb.append(this.e);
        sb.append(", logoUri=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarIds=");
        return AbstractC2350Eff.g(sb, this.g, ")");
    }
}
