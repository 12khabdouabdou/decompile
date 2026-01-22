package defpackage;

import android.view.View;

/* renamed from: oOi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33482oOi {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final View e;
    public final SOi f;

    public C33482oOi(float f, float f2, int i, int i2, View view, SOi sOi) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = view;
        this.f = sOi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33482oOi)) {
            return false;
        }
        C33482oOi c33482oOi = (C33482oOi) obj;
        if (Float.compare(this.a, c33482oOi.a) == 0 && Float.compare(this.b, c33482oOi.b) == 0 && this.c == c33482oOi.c && this.d == c33482oOi.d && AbstractC2032Dq9.j(this.e, c33482oOi.e) && AbstractC2032Dq9.j(this.f, c33482oOi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((((AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31) + this.c) * 31) + this.d) * 31)) * 31);
    }

    public final String toString() {
        return "TrackedObject(scale=" + this.a + ", rotation=" + this.b + ", width=" + this.c + ", height=" + this.d + ", view=" + this.e + ", trajectory=" + this.f + ")";
    }
}
