package defpackage;

/* renamed from: Gyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3881Gyh extends AbstractC5507Jyh {
    public final String a;

    public C3881Gyh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3881Gyh) && AbstractC2032Dq9.j(this.a, ((C3881Gyh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AttachmentStickerDeletedEvent(url="), this.a, ")");
    }
}
