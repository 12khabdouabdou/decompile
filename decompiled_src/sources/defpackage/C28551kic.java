package defpackage;

/* renamed from: kic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28551kic implements InterfaceC29888lic {
    public final C36950qzb a;

    public C28551kic(C36950qzb c36950qzb) {
        this.a = c36950qzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28551kic) && AbstractC2032Dq9.j(this.a, ((C28551kic) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HomeTab(memoriesDreamsNavigation=" + this.a + ")";
    }
}
