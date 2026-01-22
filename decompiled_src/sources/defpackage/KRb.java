package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class KRb {
    public final AbstractC9834Rxh a;
    public final View b;

    public KRb(AbstractC9834Rxh abstractC9834Rxh, View view) {
        this.a = abstractC9834Rxh;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KRb)) {
            return false;
        }
        KRb kRb = (KRb) obj;
        if (AbstractC2032Dq9.j(this.a, kRb.a) && AbstractC2032Dq9.j(this.b, kRb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaStickerPickerClickEvent(stickerAdapterViewModel=" + this.a + ", itemView=" + this.b + ")";
    }
}
