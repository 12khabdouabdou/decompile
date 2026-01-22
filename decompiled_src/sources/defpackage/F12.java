package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class F12 {
    public final C3154Fph a;
    public final float b;
    public final View c;

    public F12(C3154Fph c3154Fph, float f, View view) {
        this.a = c3154Fph;
        this.b = f;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F12)) {
            return false;
        }
        F12 f12 = (F12) obj;
        if (AbstractC2032Dq9.j(this.a, f12.a) && Float.compare(this.b, f12.b) == 0 && AbstractC2032Dq9.j(this.c, f12.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "SpringTranslationAnimation(spring=" + this.a + ", initialTranslationX=" + this.b + ", view=" + this.c + ")";
    }
}
