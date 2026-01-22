package defpackage;

/* renamed from: Sea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9974Sea implements InterfaceC11602Vea {
    public final C33681oY9 a;

    public C9974Sea(C33681oY9 c33681oY9) {
        this.a = c33681oY9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9974Sea) && AbstractC2032Dq9.j(this.a, ((C9974Sea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Add(metadata=" + this.a + ")";
    }
}
