package defpackage;

import android.net.Uri;

/* renamed from: iP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25469iP8 extends AbstractC20649enk {
    public final Uri a;
    public final RZ8 b;

    public C25469iP8(Uri uri, RZ8 rz8) {
        this.a = uri;
        this.b = rz8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25469iP8)) {
            return false;
        }
        C25469iP8 c25469iP8 = (C25469iP8) obj;
        if (AbstractC2032Dq9.j(this.a, c25469iP8.a) && AbstractC2032Dq9.j(this.b, c25469iP8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmojiAvatar(uri=" + this.a + ", iconConfig=" + this.b + ")";
    }
}
