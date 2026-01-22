package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: czh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18227czh {
    public final ZXi a;
    public final Drawable b;
    public final int c;

    public C18227czh(ZXi zXi, Drawable drawable, int i) {
        this.a = zXi;
        this.b = drawable;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18227czh) {
                C18227czh c18227czh = (C18227czh) obj;
                if (!AbstractC2032Dq9.j(this.a, c18227czh.a) || !AbstractC2032Dq9.j(this.b, c18227czh.b) || this.c != c18227czh.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = this.c;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        return i2 + i;
    }

    public final String toString() {
        return "StickerEditorState(uiState=" + this.a + ", drawable=" + this.b + ", origin=" + AbstractC12829Xl4.y(this.c) + ")";
    }
}
