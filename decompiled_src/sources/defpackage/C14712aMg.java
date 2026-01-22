package defpackage;

import android.net.Uri;

/* renamed from: aMg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14712aMg {
    public final Uri a;
    public final C10622Tjb b;

    public C14712aMg(Uri uri, C10622Tjb c10622Tjb) {
        this.a = uri;
        this.b = c10622Tjb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14712aMg)) {
            return false;
        }
        C14712aMg c14712aMg = (C14712aMg) obj;
        if (AbstractC2032Dq9.j(this.a, c14712aMg.a) && AbstractC2032Dq9.j(this.b, c14712aMg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapPreviewInfo(thumbnailUri=" + this.a + ", mediaInfo=" + this.b + ")";
    }
}
