package defpackage;

import android.net.Uri;

/* renamed from: pib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35239pib {
    public final Uri a;
    public final AbstractC30352m3d b;
    public final String c;

    public C35239pib(Uri uri, AbstractC30352m3d abstractC30352m3d, String str) {
        this.a = uri;
        this.b = abstractC30352m3d;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35239pib)) {
            return false;
        }
        C35239pib c35239pib = (C35239pib) obj;
        if (AbstractC2032Dq9.j(this.a, c35239pib.a) && AbstractC2032Dq9.j(this.b, c35239pib.b) && AbstractC2032Dq9.j(this.c, c35239pib.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.c.hashCode() + AbstractC11194Ul.c(hashCode * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DestinationInfo(destinationUri=");
        sb.append(this.a);
        sb.append(", optionalDir=");
        sb.append(this.b);
        sb.append(", actualFileName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
