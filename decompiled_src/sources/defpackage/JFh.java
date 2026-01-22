package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class JFh extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;
    public final Uri h;

    public JFh(EnumC11742Vl3 enumC11742Vl3, String str, Uri uri) {
        super(EnumC40668tm3.COMMERCE_DEEPLINK, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
        this.h = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JFh)) {
            return false;
        }
        JFh jFh = (JFh) obj;
        if (this.f == jFh.f && AbstractC2032Dq9.j(this.g, jFh.g) && AbstractC2032Dq9.j(this.h, jFh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC31823n9f.c(this.f.hashCode() * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreDeepLinkEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", uri=");
        return JV0.m(sb, this.h, ")");
    }
}
