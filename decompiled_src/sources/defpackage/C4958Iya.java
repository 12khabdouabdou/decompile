package defpackage;

/* renamed from: Iya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4958Iya implements InterfaceC5500Jya {
    public final String a;

    public C4958Iya(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4958Iya) && AbstractC2032Dq9.j(this.a, ((C4958Iya) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Hide(reason="), this.a, ")");
    }
}
