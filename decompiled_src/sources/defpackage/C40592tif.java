package defpackage;

/* renamed from: tif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40592tif {
    public final C1641Cxh a;

    public C40592tif(C1641Cxh c1641Cxh) {
        this.a = c1641Cxh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40592tif) && AbstractC2032Dq9.j(this.a, ((C40592tif) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SafetyReportStickerEvent(genAiSafetyReportParams=" + this.a + ")";
    }
}
