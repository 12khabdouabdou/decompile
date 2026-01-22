package defpackage;

/* renamed from: Dyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2206Dyj extends AbstractC3340Fyj {
    public final String a;

    public C2206Dyj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2206Dyj) && AbstractC2032Dq9.j(this.a, ((C2206Dyj) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Generic(message="), this.a, ")");
    }
}
