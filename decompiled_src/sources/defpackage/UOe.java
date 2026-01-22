package defpackage;

import android.net.Uri;

/* loaded from: classes4.dex */
public final class UOe {
    public final Uri a;
    public final C10122Slb b;
    public final boolean c;
    public final boolean d;

    public UOe(Uri uri, C10122Slb c10122Slb, boolean z, boolean z2) {
        this.a = uri;
        this.b = c10122Slb;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UOe)) {
            return false;
        }
        UOe uOe = (UOe) obj;
        if (AbstractC2032Dq9.j(this.a, uOe.a) && AbstractC2032Dq9.j(this.b, uOe.b) && this.c == uOe.c && this.d == uOe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixUri(uri=");
        sb.append(this.a);
        sb.append(", mediaPackage=");
        sb.append(this.b);
        sb.append(", editsHasAnimation=");
        sb.append(this.c);
        sb.append(", videoHasOverlay=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
