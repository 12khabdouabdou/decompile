package defpackage;

/* renamed from: Rhe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9497Rhe extends Nvk {
    public final C8510Pma a;
    public final C8510Pma b;

    public C9497Rhe(C8510Pma c8510Pma, C8510Pma c8510Pma2) {
        this.a = c8510Pma;
        this.b = c8510Pma2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9497Rhe)) {
            return false;
        }
        C9497Rhe c9497Rhe = (C9497Rhe) obj;
        if (AbstractC2032Dq9.j(this.a, c9497Rhe.a) && AbstractC2032Dq9.j(this.b, c9497Rhe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C8510Pma c8510Pma = this.a;
        if (c8510Pma == null) {
            hashCode = 0;
        } else {
            hashCode = c8510Pma.hashCode();
        }
        int i2 = hashCode * 31;
        C8510Pma c8510Pma2 = this.b;
        if (c8510Pma2 != null) {
            i = c8510Pma2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ImagePrompt(promptLinkedResource=" + this.a + ", previewLinkedResource=" + this.b + ")";
    }
}
