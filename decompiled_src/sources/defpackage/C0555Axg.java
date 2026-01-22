package defpackage;

/* renamed from: Axg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0555Axg {
    public final String a;
    public final boolean b;

    public C0555Axg(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0555Axg)) {
            return false;
        }
        C0555Axg c0555Axg = (C0555Axg) obj;
        if (AbstractC2032Dq9.j(this.a, c0555Axg.a) && this.b == c0555Axg.b) {
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
        StringBuilder sb = new StringBuilder("SnapAdTrayBrowserExperienceData(launchSourceAdId=");
        sb.append(this.a);
        sb.append(", shouldOpenInExpandedState=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
