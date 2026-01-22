package defpackage;

import java.util.Iterator;

/* renamed from: Xx6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13081Xx6 implements InterfaceC37699rYf, InterfaceC13623Yx6 {
    public final InterfaceC37699rYf a;
    public final int b;

    public C13081Xx6(InterfaceC37699rYf interfaceC37699rYf, int i) {
        this.a = interfaceC37699rYf;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf c(int i) {
        int i2 = this.b + i;
        if (i2 < 0) {
            return new C13081Xx6(this, i);
        }
        return new C13081Xx6(this.a, i2);
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf d(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        if (i3 < 0) {
            return new C10087Sji(this, i);
        }
        return new Z5i(this.a, i2, i3);
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C12538Wx6(this);
    }
}
