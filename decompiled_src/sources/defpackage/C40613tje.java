package defpackage;

/* renamed from: tje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40613tje {
    public final C25190iC1 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C40613tje(C25190iC1 c25190iC1) {
        this.a = c25190iC1;
        this.b = c25190iC1.Y;
        this.c = c25190iC1.Z;
        this.d = c25190iC1.h0;
        this.e = c25190iC1.n0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40613tje) && AbstractC2032Dq9.j(this.a, ((C40613tje) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProtoBusinessProfileFeatures(proto=" + this.a + ")";
    }
}
