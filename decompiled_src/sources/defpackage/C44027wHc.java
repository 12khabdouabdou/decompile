package defpackage;

/* renamed from: wHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44027wHc extends AbstractC38679sHc {
    public final String a;

    public C44027wHc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44027wHc) && AbstractC2032Dq9.j(this.a, ((C44027wHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Subscribed(creatorName="), this.a, ")");
    }
}
