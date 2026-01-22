package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Z5i implements InterfaceC37699rYf, InterfaceC13623Yx6 {
    public final InterfaceC37699rYf a;
    public final int b;
    public final int c;

    public Z5i(InterfaceC37699rYf interfaceC37699rYf, int i, int i2) {
        this.a = interfaceC37699rYf;
        this.b = i;
        this.c = i2;
        if (i >= 0) {
            if (i2 >= 0) {
                if (i2 >= i) {
                    return;
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.q("endIndex should be not less than startIndex, but was ", i2, i, " < ").toString());
                }
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "endIndex should be non-negative, but is ").toString());
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "startIndex should be non-negative, but is ").toString());
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf c(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i >= i2 - i3) {
            return HL6.a;
        }
        return new Z5i(this.a, i3 + i, i2);
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i >= i2 - i3) {
            return this;
        }
        return new Z5i(this.a, i3, i + i3);
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C20439ee8(this);
    }
}
