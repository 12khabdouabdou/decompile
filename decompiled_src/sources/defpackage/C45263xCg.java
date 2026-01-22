package defpackage;

import java.util.List;

/* renamed from: xCg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45263xCg implements InterfaceC47935zCg {
    public final List a;
    public final InterfaceC22647gI6 b;

    public C45263xCg(List list, InterfaceC22647gI6 interfaceC22647gI6) {
        this.a = list;
        this.b = interfaceC22647gI6;
    }

    @Override // defpackage.InterfaceC47935zCg
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45263xCg)) {
            return false;
        }
        C45263xCg c45263xCg = (C45263xCg) obj;
        if (AbstractC2032Dq9.j(this.a, c45263xCg.a) && AbstractC2032Dq9.j(this.b, c45263xCg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditUpdated(mediaPackages=" + this.a + ", editsUpdateEvent=" + this.b + ")";
    }
}
