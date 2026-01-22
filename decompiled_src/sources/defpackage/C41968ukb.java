package defpackage;

import android.net.Uri;

/* renamed from: ukb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41968ukb {
    public final Uri a;
    public final String b;

    public C41968ukb(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41968ukb)) {
            return false;
        }
        C41968ukb c41968ukb = (C41968ukb) obj;
        if (AbstractC2032Dq9.j(this.a, c41968ukb.a) && AbstractC2032Dq9.j(this.b, c41968ukb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaLinkData(url=" + this.a + ", shareId=" + this.b + ")";
    }
}
