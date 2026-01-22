package defpackage;

/* renamed from: eMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20068eMh implements InterfaceC22742gMh {
    public final String a;

    public C20068eMh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20068eMh) && AbstractC2032Dq9.j(this.a, ((C20068eMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DiscoverStory(cardId="), this.a, ")");
    }
}
