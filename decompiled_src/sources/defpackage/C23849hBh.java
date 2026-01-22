package defpackage;

/* renamed from: hBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23849hBh implements InterfaceC15796bAf {
    public final boolean a;
    public final int b;

    public C23849hBh(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // defpackage.InterfaceC15796bAf
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23849hBh) {
                C23849hBh c23849hBh = (C23849hBh) obj;
                if (this.a != c23849hBh.a || this.b != c23849hBh.b) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.b) + (i * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StickerPickerScrollEvent(isScrolling=");
        sb.append(this.a);
        sb.append(", scrollVerticalDirection=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SCROLL_DOWN";
                }
            } else {
                str = "SCROLL_UP";
            }
        } else {
            str = "SCROLL_IDLE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
