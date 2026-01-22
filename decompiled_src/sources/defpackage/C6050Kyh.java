package defpackage;

/* renamed from: Kyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6050Kyh extends AbstractC11483Uyh {
    public final EnumC0618Bag a;

    public C6050Kyh(EnumC0618Bag enumC0618Bag) {
        this.a = enumC0618Bag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6050Kyh) && this.a == ((C6050Kyh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClickCropModeIcon(mode=" + this.a + ")";
    }
}
