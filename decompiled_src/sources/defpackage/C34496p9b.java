package defpackage;

/* renamed from: p9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34496p9b extends AbstractC38508s9b {
    public final String a;

    public C34496p9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34496p9b) && AbstractC2032Dq9.j(this.a, ((C34496p9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Error(error="), this.a, ")");
    }
}
