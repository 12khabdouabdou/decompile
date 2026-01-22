package defpackage;

import java.util.LinkedHashSet;

/* renamed from: kGa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27956kGa {
    public final InterfaceC34339p28 a;
    public final LinkedHashSet b;
    public final C0565Ay5 c;

    public C27956kGa(InterfaceC34339p28 interfaceC34339p28, LinkedHashSet linkedHashSet, C0565Ay5 c0565Ay5) {
        this.a = interfaceC34339p28;
        this.b = linkedHashSet;
        this.c = c0565Ay5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27956kGa) {
                C27956kGa c27956kGa = (C27956kGa) obj;
                if (!AbstractC2032Dq9.j(this.a, c27956kGa.a) || !this.b.equals(c27956kGa.b) || !this.c.equals(c27956kGa.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoggerFactoryParameters(attribution=" + this.a + ", parentAttribution=" + this.b + ", doOnClose=" + this.c + ")";
    }
}
