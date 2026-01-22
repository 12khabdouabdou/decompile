package defpackage;

/* renamed from: ase, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15398ase implements InterfaceC16734bse {
    public final Object a;

    public C15398ase(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15398ase)) {
            return false;
        }
        if (AbstractC2032Dq9.j(this.a, ((C15398ase) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.a + ')';
    }
}
