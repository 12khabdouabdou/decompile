package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: xaf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45762xaf {
    public final Drawable a;
    public final Z90 b;

    public C45762xaf(Drawable drawable, Z90 z90) {
        this.a = drawable;
        this.b = z90;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45762xaf)) {
            return false;
        }
        C45762xaf c45762xaf = (C45762xaf) obj;
        if (AbstractC2032Dq9.j(this.a, c45762xaf.a) && AbstractC2032Dq9.j(this.b, c45762xaf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Overlay(drawable=" + this.a + ", layoutStrategy=" + this.b + ")";
    }
}
