package defpackage;

import java.util.Iterator;

/* renamed from: Sji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10087Sji implements InterfaceC37699rYf, InterfaceC13623Yx6 {
    public final InterfaceC37699rYf a;
    public final int b;

    public C10087Sji(InterfaceC37699rYf interfaceC37699rYf, int i) {
        this.a = interfaceC37699rYf;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf c(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return HL6.a;
        }
        return new Z5i(this.a, i, i2);
    }

    @Override // defpackage.InterfaceC13623Yx6
    public final InterfaceC37699rYf d(int i) {
        if (i >= this.b) {
            return this;
        }
        return new C10087Sji(this.a, i);
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C23744h70(this);
    }
}
