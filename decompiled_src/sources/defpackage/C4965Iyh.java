package defpackage;

/* renamed from: Iyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4965Iyh extends AbstractC5507Jyh {
    public final String a;

    public C4965Iyh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4965Iyh) && AbstractC2032Dq9.j(this.a, ((C4965Iyh) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("AttachmentTransformedToStickerEvent(url="), this.a, ")");
    }
}
