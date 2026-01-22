package defpackage;

/* loaded from: classes3.dex */
public final class HXh implements InterfaceC20313eYc {
    public final C35022pYc a;
    public final boolean b;

    public HXh(C35022pYc c35022pYc, boolean z) {
        this.a = c35022pYc;
        this.b = z;
        B79 b79 = B79.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HXh)) {
            return false;
        }
        HXh hXh = (HXh) obj;
        if (AbstractC2032Dq9.j(this.a, hXh.a) && this.b == hXh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "StoryReplyOperaPluginPayload(context=" + this.a + ", unifiedSnapManagementFooterEnabled=" + this.b + ")";
    }
}
