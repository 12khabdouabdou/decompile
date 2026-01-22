package defpackage;

/* loaded from: classes3.dex */
public final class HMc extends AbstractC35660q1e {
    public final W0e a;
    public final String b;

    public HMc(W0e w0e, String str) {
        this.a = w0e;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMc)) {
            return false;
        }
        HMc hMc = (HMc) obj;
        if (AbstractC2032Dq9.j(this.a, hMc.a) && AbstractC2032Dq9.j(this.b, hMc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnBitmojiProductColorPillSelect(productInfoModel=" + this.a + ", colorName=" + this.b + ")";
    }
}
