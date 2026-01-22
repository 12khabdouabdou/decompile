package defpackage;

import android.view.View;

/* renamed from: pJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34716pJj {
    public final View a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public C34716pJj(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34716pJj) {
                C34716pJj c34716pJj = (C34716pJj) obj;
                if (!AbstractC2032Dq9.j(this.a, c34716pJj.a) || this.b != c34716pJj.b || this.c != c34716pJj.c || this.d != c34716pJj.d || this.e != c34716pJj.e || this.f != c34716pJj.f || this.g != c34716pJj.g || this.h != c34716pJj.h || this.i != c34716pJj.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        View view = this.a;
        if (view != null) {
            i = view.hashCode();
        } else {
            i = 0;
        }
        return (((((((((((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewLayoutChangeEvent(view=");
        sb.append(this.a);
        sb.append(", left=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", right=");
        sb.append(this.d);
        sb.append(", bottom=");
        sb.append(this.e);
        sb.append(", oldLeft=");
        sb.append(this.f);
        sb.append(", oldTop=");
        sb.append(this.g);
        sb.append(", oldRight=");
        sb.append(this.h);
        sb.append(", oldBottom=");
        return EU0.y(sb, this.i, ")");
    }
}
