package defpackage;

import java.util.Map;

/* renamed from: uQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41539uQ9 implements InterfaceC34339p28 {
    public final C32958o09 a;
    public final InterfaceC40203tQ9 b;
    public final Object c;

    public C41539uQ9(C32958o09 c32958o09, InterfaceC40203tQ9 interfaceC40203tQ9) {
        this.a = c32958o09;
        this.b = interfaceC40203tQ9;
        this.c = AbstractC2304Edb.j0(new C24366had("id", c32958o09.a), new C24366had("attr", interfaceC40203tQ9.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41539uQ9)) {
            return false;
        }
        C41539uQ9 c41539uQ9 = (C41539uQ9) obj;
        if (AbstractC2032Dq9.j(this.a, c41539uQ9.a) && AbstractC2032Dq9.j(this.b, c41539uQ9.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCoreFunnelAttribution(id=" + this.a + ", type=" + this.b + ")";
    }
}
