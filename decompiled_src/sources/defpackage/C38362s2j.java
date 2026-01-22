package defpackage;

/* renamed from: s2j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38362s2j implements InterfaceC35687q2j {
    public final int a;

    public C38362s2j(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38362s2j) && this.a == ((C38362s2j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("TokenImpl(token="), this.a, ")");
    }
}
