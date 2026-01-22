package defpackage;

/* loaded from: classes4.dex */
public final class LEf {
    public final C5440Jvc a = new C5440Jvc(0);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LEf) {
                LEf lEf = (LEf) obj;
                lEf.getClass();
                if (!this.a.equals(lEf.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 38040224;
    }

    public final String toString() {
        return "SectionHeaderNewBadgeConfig(showBadge=false, hasNewItem=false, label=, newHeaderBadgeHiddenEvent=" + this.a + ")";
    }
}
