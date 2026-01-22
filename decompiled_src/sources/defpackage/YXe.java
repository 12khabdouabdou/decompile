package defpackage;

/* loaded from: classes7.dex */
public final class YXe implements InterfaceC8575Ppc {
    public final EnumC21652fYe a;

    public YXe(EnumC21652fYe enumC21652fYe) {
        this.a = enumC21652fYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YXe) && this.a == ((YXe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportTechnicalIssuePageNavigablePayload(reportType=" + this.a + ")";
    }
}
