package defpackage;

import android.net.Uri;

/* renamed from: fyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22221fyd extends AbstractC28903kyd {
    public final Uri a;
    public final C18956dXc b;
    public final EnumC6482Ltb c;

    public C22221fyd(Uri uri, C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb) {
        this.a = uri;
        this.b = c18956dXc;
        this.c = enumC6482Ltb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22221fyd)) {
            return false;
        }
        C22221fyd c22221fyd = (C22221fyd) obj;
        if (AbstractC2032Dq9.j(this.a, c22221fyd.a) && AbstractC2032Dq9.j(this.b, c22221fyd.b) && this.c == c22221fyd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + G0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PublicUserSnap(snapUri=" + this.a + ", model=" + this.b + ", mediaType=" + this.c + ")";
    }
}
