package defpackage;

/* loaded from: classes3.dex */
public final class K29 extends L29 {
    public final C10134Sm2 a;
    public final C37942rji b;
    public final AbstractC7912Oji c;

    public K29(C10134Sm2 c10134Sm2, C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji) {
        this.a = c10134Sm2;
        this.b = c37942rji;
        this.c = abstractC7912Oji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K29)) {
            return false;
        }
        K29 k29 = (K29) obj;
        if (AbstractC2032Dq9.j(this.a, k29.a) && AbstractC2032Dq9.j(this.b, k29.b) && AbstractC2032Dq9.j(this.c, k29.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Succeed(metadata=" + this.a + ", takePictureMetadata=" + this.b + ", takePictureResult=" + this.c + ")";
    }
}
