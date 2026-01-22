package defpackage;

/* renamed from: wBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43906wBh {
    public final C34195ovj a;

    public C43906wBh(C34195ovj c34195ovj) {
        this.a = c34195ovj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43906wBh) {
            if (AbstractC2032Dq9.j(this.a, ((C43906wBh) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StickerPickerToggleClickEvent(stickerPickerDataProvider=" + this.a + ", stickerPickerType=VENUE_PICKER)";
    }
}
