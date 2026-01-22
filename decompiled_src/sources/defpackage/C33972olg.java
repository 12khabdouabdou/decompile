package defpackage;

/* renamed from: olg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33972olg extends AbstractC36997r1e {
    public final int a;

    public C33972olg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C33972olg) || this.a != ((C33972olg) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "ADD_BITMOJI";
                    }
                } else {
                    str = "CHECKOUT_ON_WEBSITE";
                }
            } else {
                str = "SOLD_OUT";
            }
        } else {
            str = "ADD_TO_BAG";
        }
        return "ShowProductPageBottomButton with type ".concat(str);
    }
}
