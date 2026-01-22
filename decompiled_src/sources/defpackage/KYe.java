package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class KYe {
    public final EnumC41587uSg a;
    public final Uri b;

    public KYe(EnumC41587uSg enumC41587uSg, Uri uri) {
        this.a = enumC41587uSg;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KYe)) {
            return false;
        }
        KYe kYe = (KYe) obj;
        if (this.a == kYe.a && AbstractC2032Dq9.j(this.b, kYe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RepostCtaMetadata(snapType=" + this.a + ", chatMediaUri=" + this.b + ")";
    }
}
