package defpackage;

/* loaded from: classes8.dex */
public final class V16 {
    public final AbstractC3317Fxh a;

    public V16(AbstractC3317Fxh abstractC3317Fxh) {
        this.a = abstractC3317Fxh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V16) && AbstractC2032Dq9.j(this.a, ((V16) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeleteStickerEvent(stickerActionMenuData=" + this.a + ")";
    }
}
