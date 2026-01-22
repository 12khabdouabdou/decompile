package defpackage;

/* renamed from: caa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17669caa extends AbstractC20353eaa {
    public final String a;

    public C17669caa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17669caa) && AbstractC2032Dq9.j(this.a, ((C17669caa) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("WaitingFor(lensId = "), this.a, ")");
    }
}
