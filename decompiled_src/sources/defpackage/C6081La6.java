package defpackage;

import android.view.View;

/* renamed from: La6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6081La6 {
    public final C3154Fph a;
    public final float b;
    public final float c;
    public final View d;

    public C6081La6(C3154Fph c3154Fph, float f, float f2, View view) {
        this.a = c3154Fph;
        this.b = f;
        this.c = f2;
        this.d = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6081La6)) {
            return false;
        }
        C6081La6 c6081La6 = (C6081La6) obj;
        if (AbstractC2032Dq9.j(this.a, c6081La6.a) && Float.compare(this.b, c6081La6.b) == 0 && Float.compare(this.c, c6081La6.c) == 0 && AbstractC2032Dq9.j(this.d, c6081La6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "SpringTranslationAnimation(spring=" + this.a + ", initialTranslationX=" + this.b + ", initialTranslationY=" + this.c + ", view=" + this.d + ")";
    }
}
