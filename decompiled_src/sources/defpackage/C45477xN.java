package defpackage;

/* renamed from: xN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45477xN implements InterfaceC48149zN {
    public final int a;

    public C45477xN(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45477xN) && this.a == ((C45477xN) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Failure(status="), this.a, ")");
    }
}
