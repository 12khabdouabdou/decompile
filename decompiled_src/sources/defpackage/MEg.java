package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class MEg {
    public final EnumC6482Ltb a;
    public final EDg b;
    public final Uri c;

    public MEg(EnumC6482Ltb enumC6482Ltb, EDg eDg, Uri uri) {
        this.a = enumC6482Ltb;
        this.b = eDg;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MEg)) {
            return false;
        }
        MEg mEg = (MEg) obj;
        if (this.a == mEg.a && AbstractC2032Dq9.j(this.b, mEg.b) && AbstractC2032Dq9.j(this.c, mEg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EDg eDg = this.b;
        if (eDg == null) {
            hashCode = 0;
        } else {
            hashCode = eDg.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaResolveInfo(mediaType=");
        sb.append(this.a);
        sb.append(", mediaLocalInfo=");
        sb.append(this.b);
        sb.append(", contentUri=");
        return JV0.m(sb, this.c, ")");
    }
}
