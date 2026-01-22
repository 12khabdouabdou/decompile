package defpackage;

/* renamed from: Wn1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12325Wn1 {
    public final AbstractC3317Fxh a;

    public C12325Wn1(AbstractC3317Fxh abstractC3317Fxh) {
        this.a = abstractC3317Fxh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12325Wn1) && AbstractC2032Dq9.j(this.a, ((C12325Wn1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BloopsNewSelfieEvent(stickerActionMenuData=" + this.a + ")";
    }
}
