package defpackage;

/* renamed from: xHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45364xHc extends AbstractC38679sHc {
    public final String a;

    public C45364xHc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45364xHc) && AbstractC2032Dq9.j(this.a, ((C45364xHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UnSubscribed(creatorName="), this.a, ")");
    }
}
