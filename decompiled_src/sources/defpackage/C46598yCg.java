package defpackage;

import java.util.List;

/* renamed from: yCg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46598yCg implements InterfaceC47935zCg {
    public final List a;

    public C46598yCg(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC47935zCg
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46598yCg) && AbstractC2032Dq9.j(this.a, ((C46598yCg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("MediaUpdated(mediaPackages="), this.a, ")");
    }
}
