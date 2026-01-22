package defpackage;

/* renamed from: Hyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4423Hyh extends AbstractC5507Jyh {
    public final String a;

    public C4423Hyh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4423Hyh) && AbstractC2032Dq9.j(this.a, ((C4423Hyh) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("AttachmentToolRemoveEvent(url="), this.a, ")");
    }
}
