package defpackage;

/* renamed from: kRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28194kRh implements InterfaceC29530lRh {
    public final WU7 a;

    public C28194kRh(WU7 wu7) {
        this.a = wu7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C28194kRh) || !AbstractC2032Dq9.j(this.a, ((C28194kRh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SectionController(controller=" + this.a + ")";
    }
}
