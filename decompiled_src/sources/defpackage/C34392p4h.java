package defpackage;

/* renamed from: p4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34392p4h extends AbstractC37066r4h {
    public final String a;

    public C34392p4h(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34392p4h) && AbstractC2032Dq9.j(this.a, ((C34392p4h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Cancel(identifier="), this.a, ")");
    }
}
