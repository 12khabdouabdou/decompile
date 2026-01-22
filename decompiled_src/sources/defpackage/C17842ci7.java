package defpackage;

/* renamed from: ci7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17842ci7 implements InterfaceC20526ei7 {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;

    public C17842ci7(float f, int i, int i2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17842ci7) {
                C17842ci7 c17842ci7 = (C17842ci7) obj;
                if (this.a != c17842ci7.a || Float.compare(this.b, c17842ci7.b) != 0 || this.c != c17842ci7.c || this.d != c17842ci7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.d) + AbstractC21001f3j.a(this.c, AbstractC31823n9f.b(i * 31, this.b, 31), 31);
    }

    public final String toString() {
        return "Custom(showIcon=" + this.a + ", previewAspectRatio=" + this.b + ", textAlignment=" + AbstractC31319mmi.m(this.c) + ", iconAlignment=" + QG8.k(this.d) + ")";
    }
}
