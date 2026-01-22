package defpackage;

/* renamed from: k8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27794k8j {
    public static final C27794k8j c = new C27794k8j(C36970r09.a, null);
    public final AbstractC40982u09 a;
    public final String b;

    public C27794k8j(AbstractC40982u09 abstractC40982u09, String str) {
        this.a = abstractC40982u09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27794k8j)) {
            return false;
        }
        C27794k8j c27794k8j = (C27794k8j) obj;
        if (AbstractC2032Dq9.j(this.a, c27794k8j.a) && AbstractC2032Dq9.j(this.b, c27794k8j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RankingTrackingInfo(rankingId=" + this.a + ", rankingInfo=" + this.b + ")";
    }
}
