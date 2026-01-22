package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Syh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10398Syh extends AbstractC11483Uyh {
    public final Drawable a;

    public C10398Syh(Drawable drawable) {
        this.a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10398Syh) && AbstractC2032Dq9.j(this.a, ((C10398Syh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateDrawable(drawable=" + this.a + ")";
    }
}
