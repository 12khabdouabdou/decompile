package defpackage;

import android.net.Uri;

/* renamed from: Mrb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6984Mrb {
    public final Uri a;
    public final C26540jCg b;

    public C6984Mrb(Uri uri, C26540jCg c26540jCg) {
        this.a = uri;
        this.b = c26540jCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6984Mrb)) {
            return false;
        }
        C6984Mrb c6984Mrb = (C6984Mrb) obj;
        if (AbstractC2032Dq9.j(this.a, c6984Mrb.a) && AbstractC2032Dq9.j(this.b, c6984Mrb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C26540jCg c26540jCg = this.b;
        if (c26540jCg == null) {
            hashCode = 0;
        } else {
            hashCode = c26540jCg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaResolverContent(uri=" + this.a + ", snapDoc=" + this.b + ")";
    }
}
