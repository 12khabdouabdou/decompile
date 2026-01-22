package defpackage;

/* loaded from: classes6.dex */
public final class PIb implements InterfaceC17031c63 {
    public final String a;
    public final C33084o63 b;

    public PIb(String str) {
        this.a = str;
        this.b = new C33084o63(new L4i(str, null));
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return (String) this.b.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PIb) && AbstractC2032Dq9.j(this.a, ((PIb) obj).a)) {
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
        return 2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MemoriesStoryTitle(value="), this.a, ")");
    }
}
