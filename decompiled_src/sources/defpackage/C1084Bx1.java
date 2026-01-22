package defpackage;

import java.util.List;

/* renamed from: Bx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1084Bx1 implements InterfaceC6013Kx1 {
    public final String a;

    public C1084Bx1(String str) {
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
        return 8;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1084Bx1) && AbstractC2032Dq9.j(this.a, ((C1084Bx1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AdToPlace(placeId="), this.a, ")");
    }
}
