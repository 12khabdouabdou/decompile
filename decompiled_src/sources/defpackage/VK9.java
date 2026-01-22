package defpackage;

/* loaded from: classes9.dex */
public final class VK9 {
    public final String a;
    public final String b;
    public final C4324Hu0 c;
    public final C4324Hu0 d;
    public final C4324Hu0 e;
    public final C4324Hu0 f;

    public VK9(String str, String str2, C4324Hu0 c4324Hu0, C4324Hu0 c4324Hu02, C4324Hu0 c4324Hu03, C4324Hu0 c4324Hu04) {
        this.a = str;
        this.b = str2;
        this.c = c4324Hu0;
        this.d = c4324Hu02;
        this.e = c4324Hu03;
        this.f = c4324Hu04;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VK9) {
                VK9 vk9 = (VK9) obj;
                if (!AbstractC2032Dq9.j(this.a, vk9.a) || !this.b.equals(vk9.b) || !this.c.equals(vk9.c) || !this.d.equals(vk9.d) || !this.e.equals(vk9.e) || !this.f.equals(vk9.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 961, this.b)) * 31) + 1231) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LegalComplianceWithSnapTrayData(title=" + this.a + ", subTitle=" + this.b + ", learnMoreUrl=null, onClickLearnMoreButton=" + this.c + ", openLinkThroughCallback=true, onImpression=" + this.d + ", onDismiss=" + this.e + ", onDetach=" + this.f + ")";
    }
}
