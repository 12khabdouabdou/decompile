package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: zCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47938zCj extends ACj {
    public final Observable X;
    public final C18594dGe Y;
    public final float a;
    public final float b;
    public final boolean c;
    public final Observable t;

    public C47938zCj(float f, float f2, boolean z, Observable observable, Observable observable2, C18594dGe c18594dGe) {
        this.a = f;
        this.b = f2;
        this.c = z;
        this.t = observable;
        this.X = observable2;
        this.Y = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47938zCj)) {
            return false;
        }
        C47938zCj c47938zCj = (C47938zCj) obj;
        if (Float.compare(this.a, c47938zCj.a) == 0 && Float.compare(this.b, c47938zCj.b) == 0 && this.c == c47938zCj.c && AbstractC2032Dq9.j(this.t, c47938zCj.t) && AbstractC2032Dq9.j(this.X, c47938zCj.X) && AbstractC2032Dq9.j(this.Y, c47938zCj.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.Y.hashCode() + LY1.h(this.X, LY1.h(this.t, (b + i) * 31, 31), 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observable observable = this.t;
        Observable observable2 = this.X;
        return new C47938zCj(this.a, this.b, this.c, observable, observable2, (C18594dGe) obj);
    }

    public final String toString() {
        return "Shown(startPosition=" + this.a + ", endPosition=" + this.b + ", muted=" + this.c + ", frames=" + this.t + ", playbackCursorPosition=" + this.X + ", windowRectangle=" + this.Y + ")";
    }
}
