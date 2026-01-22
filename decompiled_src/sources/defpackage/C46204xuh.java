package defpackage;

/* renamed from: xuh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46204xuh extends Rxk {
    public final String a;

    public C46204xuh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46204xuh) && AbstractC2032Dq9.j(this.a, ((C46204xuh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Key(stateKey="), this.a, ")");
    }
}
