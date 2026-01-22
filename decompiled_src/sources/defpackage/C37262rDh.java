package defpackage;

import android.graphics.Typeface;

/* renamed from: rDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37262rDh {
    public final String a;
    public final Typeface b;
    public final float c;

    public C37262rDh(String str, Typeface typeface, float f) {
        this.a = str;
        this.b = typeface;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37262rDh)) {
            return false;
        }
        C37262rDh c37262rDh = (C37262rDh) obj;
        if (AbstractC2032Dq9.j(this.a, c37262rDh.a) && AbstractC2032Dq9.j(this.b, c37262rDh.b) && Float.compare(this.c, c37262rDh.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerTypeface(name=");
        sb.append(this.a);
        sb.append(", typeface=");
        sb.append(this.b);
        sb.append(", recommendedLineSpacingMultiplier=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
