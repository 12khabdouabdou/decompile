package defpackage;

/* renamed from: dM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18703dM extends AbstractC20050eM {
    public final UL a;
    public final C36970r09 b;

    public C18703dM(UL ul) {
        this.a = ul;
        this.b = C36970r09.a;
    }

    @Override // defpackage.AbstractC20050eM
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20050eM
    public final UL b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18703dM) && AbstractC2032Dq9.j(this.a, ((C18703dM) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unspecified(itemsLayout=" + this.a + ")";
    }

    public /* synthetic */ C18703dM() {
        this(TL.a);
    }
}
