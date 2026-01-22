package defpackage;

import java.util.List;

/* renamed from: yx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47590yx1 implements InterfaceC6013Kx1 {
    public final String a;

    public C47590yx1(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 6;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47590yx1) && AbstractC2032Dq9.j(this.a, ((C47590yx1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AdToCall(uri="), this.a, ")");
    }
}
