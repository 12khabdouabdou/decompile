package defpackage;

/* loaded from: classes8.dex */
public final class ZAh implements InterfaceC15796bAf {
    public final boolean a;

    public ZAh(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC15796bAf
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZAh) {
            if (this.a == ((ZAh) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(1) + (i * 31);
    }

    public final String toString() {
        return "StickerPickerPagerScrollEvent(isScrolling=" + this.a + ", scrollVerticalDirection=SCROLL_IDLE)";
    }
}
