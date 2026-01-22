package defpackage;

/* renamed from: rVd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37635rVd {
    public final AbstractC42282uyh a;

    public C37635rVd(AbstractC42282uyh abstractC42282uyh) {
        this.a = abstractC42282uyh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37635rVd) && AbstractC2032Dq9.j(this.a, ((C37635rVd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreviewStickerUserSeenEvent(stickerDataModel=" + this.a + ")";
    }
}
