package defpackage;

/* renamed from: Pac, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8260Pac implements InterfaceC8804Qac {
    public final AbstractC40982u09 a;

    public C8260Pac(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    @Override // defpackage.InterfaceC8804Qac
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8260Pac) && AbstractC2032Dq9.j(this.a, ((C8260Pac) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithoutMusic(lensId=" + this.a + ")";
    }
}
