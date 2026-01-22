package defpackage;

/* renamed from: exg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20865exg {
    public final String a;

    public C20865exg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20865exg) && AbstractC2032Dq9.j(this.a, ((C20865exg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SnapAdLensProductCardCtaData(launchSourceAdId="), this.a, ")");
    }
}
