package defpackage;

import android.graphics.Paint;

/* loaded from: classes.dex */
public final class V8f {
    public final Paint.Style a;
    public final float b;
    public final G8f c;

    public V8f(Paint.Style style, float f, G8f g8f) {
        this.a = style;
        this.b = f;
        this.c = g8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V8f)) {
            return false;
        }
        V8f v8f = (V8f) obj;
        if (this.a == v8f.a && Float.compare(this.b, v8f.b) == 0 && AbstractC2032Dq9.j(this.c, v8f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "RingPaintProperties(style=" + this.a + ", strokeWidth=" + this.b + ", ringColor=" + this.c + ")";
    }
}
