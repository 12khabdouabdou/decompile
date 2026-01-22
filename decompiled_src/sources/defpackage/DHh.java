package defpackage;

import android.graphics.drawable.LayerDrawable;

/* loaded from: classes8.dex */
public final class DHh {
    public final LayerDrawable a;
    public final int b;
    public final int c;

    public DHh(LayerDrawable layerDrawable, int i, int i2) {
        this.a = layerDrawable;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DHh) {
                DHh dHh = (DHh) obj;
                if (!this.a.equals(dHh.a) || this.b != dHh.b || this.c != dHh.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesDrawableInfo(drawable=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return EU0.y(sb, this.c, ")");
    }
}
