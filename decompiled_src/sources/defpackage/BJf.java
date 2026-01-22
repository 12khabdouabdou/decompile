package defpackage;

/* loaded from: classes7.dex */
public final class BJf {
    public final EnumC31464mt9 a;

    public BJf(EnumC31464mt9 enumC31464mt9) {
        this.a = enumC31464mt9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BJf) && this.a == ((BJf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectReportScreenItemEvent(issueType=" + this.a + ")";
    }
}
