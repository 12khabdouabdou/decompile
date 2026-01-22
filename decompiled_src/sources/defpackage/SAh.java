package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class SAh {
    public final AbstractC9834Rxh a;
    public final View b;

    public SAh(AbstractC9834Rxh abstractC9834Rxh, View view) {
        this.a = abstractC9834Rxh;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SAh)) {
            return false;
        }
        SAh sAh = (SAh) obj;
        if (AbstractC2032Dq9.j(this.a, sAh.a) && AbstractC2032Dq9.j(this.b, sAh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StickerPickerLongClickEvent(stickerAdapterViewModel=" + this.a + ", itemView=" + this.b + ")";
    }
}
