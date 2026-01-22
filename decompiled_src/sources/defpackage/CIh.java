package defpackage;

/* loaded from: classes8.dex */
public final class CIh {
    public final C28192kRf a;
    public final VTf b;

    public CIh(C28192kRf c28192kRf, VTf vTf) {
        this.a = c28192kRf;
        this.b = vTf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIh) {
                CIh cIh = (CIh) obj;
                if (!AbstractC2032Dq9.j(this.a, cIh.a) || !this.b.equals(cIh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "MyStoryPrivacyDialogLaunchEvent(attributedFeature=" + this.a + ", acceptCallback=null, cancelCallback=" + this.b + ")";
    }
}
