package defpackage;

import android.net.Uri;

/* renamed from: Inb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4732Inb {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public C4732Inb(Uri uri, Uri uri2, Uri uri3, int i) {
        uri = (i & 1) != 0 ? Uri.EMPTY : uri;
        uri2 = (i & 2) != 0 ? Uri.EMPTY : uri2;
        uri3 = (i & 4) != 0 ? Uri.EMPTY : uri3;
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final Uri a() {
        return this.a;
    }

    public final Uri b() {
        return this.c;
    }

    public final Uri c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4732Inb)) {
            return false;
        }
        C4732Inb c4732Inb = (C4732Inb) obj;
        if (AbstractC2032Dq9.j(this.a, c4732Inb.a) && AbstractC2032Dq9.j(this.b, c4732Inb.b) && AbstractC2032Dq9.j(this.c, c4732Inb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageUris(compositeUri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", mediaUri=");
        return JV0.m(sb, this.c, ")");
    }
}
