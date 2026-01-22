package defpackage;

/* renamed from: Tmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10690Tmg implements InterfaceC10099Sk9 {
    public final int a;

    public C10690Tmg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10690Tmg) && this.a == ((C10690Tmg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("InjectionPoint(id="), this.a, ")");
    }
}
