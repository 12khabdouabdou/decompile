package defpackage;

/* renamed from: t6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39768t6 implements InterfaceC42441v6 {
    public final String a;

    public C39768t6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39768t6) && AbstractC2032Dq9.j(this.a, ((C39768t6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failure(message="), this.a, ")");
    }
}
