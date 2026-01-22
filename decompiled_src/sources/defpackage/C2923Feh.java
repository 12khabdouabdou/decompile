package defpackage;

/* renamed from: Feh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2923Feh implements InterfaceC4007Heh {
    public final C48525zeh a;

    public C2923Feh(C48525zeh c48525zeh) {
        this.a = c48525zeh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2923Feh) && AbstractC2032Dq9.j(this.a, ((C2923Feh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotVisible(spinnerId=" + this.a + ")";
    }
}
