package defpackage;

import android.net.Uri;

/* renamed from: jk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27247jk1 {
    public final Uri a;
    public final EnumC25910ik1 b;

    public C27247jk1(Uri uri, EnumC25910ik1 enumC25910ik1) {
        this.a = uri;
        this.b = enumC25910ik1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27247jk1)) {
            return false;
        }
        C27247jk1 c27247jk1 = (C27247jk1) obj;
        if (AbstractC2032Dq9.j(this.a, c27247jk1.a) && this.b == c27247jk1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsFallbackUxViewModel(imageUri=" + this.a + ", state=" + this.b + ")";
    }
}
