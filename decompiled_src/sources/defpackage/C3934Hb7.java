package defpackage;

/* renamed from: Hb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3934Hb7 {
    public final AbstractC3317Fxh a;

    public C3934Hb7(AbstractC3317Fxh abstractC3317Fxh) {
        this.a = abstractC3317Fxh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3934Hb7) && AbstractC2032Dq9.j(this.a, ((C3934Hb7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FavoriteStickerEvent(stickerActionMenuData=" + this.a + ")";
    }
}
