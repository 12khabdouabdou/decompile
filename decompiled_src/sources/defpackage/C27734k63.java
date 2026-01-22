package defpackage;

/* renamed from: k63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27734k63 implements InterfaceC17031c63 {
    public final int a;
    public final AbstractC32770nrk b;

    public C27734k63(int i, AbstractC32770nrk abstractC32770nrk) {
        this.a = i;
        this.b = abstractC32770nrk;
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        throw new Error("RawFeature cannot be serialized");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27734k63)) {
            return false;
        }
        C27734k63 c27734k63 = (C27734k63) obj;
        if (this.a == c27734k63.a && AbstractC2032Dq9.j(this.b, c27734k63.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17031c63
    public final AbstractC32770nrk getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17031c63
    public final int getVersion() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ClientSearchRawFeature(version=" + this.a + ", items=" + this.b + ")";
    }
}
