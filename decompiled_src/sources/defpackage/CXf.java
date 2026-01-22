package defpackage;

/* loaded from: classes8.dex */
public final class CXf {
    public final VF1 a;
    public final AbstractC42282uyh b;

    public CXf(VF1 vf1, AbstractC42282uyh abstractC42282uyh, int i) {
        vf1 = (i & 1) != 0 ? null : vf1;
        abstractC42282uyh = (i & 2) != 0 ? null : abstractC42282uyh;
        this.a = vf1;
        this.b = abstractC42282uyh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CXf)) {
            return false;
        }
        CXf cXf = (CXf) obj;
        if (AbstractC2032Dq9.j(this.a, cXf.a) && AbstractC2032Dq9.j(this.b, cXf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        VF1 vf1 = this.a;
        if (vf1 == null) {
            hashCode = 0;
        } else {
            hashCode = vf1.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC42282uyh abstractC42282uyh = this.b;
        if (abstractC42282uyh != null) {
            i = abstractC42282uyh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SendableChatItem(ctItemAnalytics=" + this.a + ", stickerDataModel=" + this.b + ")";
    }
}
