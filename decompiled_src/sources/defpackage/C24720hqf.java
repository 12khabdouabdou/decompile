package defpackage;

import android.graphics.Rect;

/* renamed from: hqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24720hqf {
    public final C36998r1f a;
    public final Rect b;
    public final C36998r1f c;
    public final float d;
    public final float e;

    public C24720hqf(C36998r1f c36998r1f, Rect rect, C36998r1f c36998r1f2, float f, float f2) {
        this.a = c36998r1f;
        this.b = rect;
        this.c = c36998r1f2;
        this.d = f;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24720hqf)) {
            return false;
        }
        C24720hqf c24720hqf = (C24720hqf) obj;
        if (AbstractC2032Dq9.j(this.a, c24720hqf.a) && AbstractC2032Dq9.j(this.b, c24720hqf.b) && AbstractC2032Dq9.j(this.c, c24720hqf.c) && Float.compare(this.d, c24720hqf.d) == 0 && Float.compare(this.e, c24720hqf.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC31823n9f.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScaleResult(scaledResolution=");
        sb.append(this.a);
        sb.append(", scaledRect=");
        sb.append(this.b);
        sb.append(", sizeOnScreen=");
        sb.append(this.c);
        sb.append(", cutoffX=");
        sb.append(this.d);
        sb.append(", cutoffY=");
        return AbstractC16053bN.e(sb, this.e, ")");
    }
}
