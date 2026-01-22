package defpackage;

/* renamed from: yC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46589yC7 extends CC7 {
    public final String a;

    public C46589yC7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46589yC7) && AbstractC2032Dq9.j(this.a, ((C46589yC7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ClientError(message="), this.a, ")");
    }
}
