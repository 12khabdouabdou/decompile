package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class TVa extends SVa implements Iterator, InterfaceC31882nC9 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TVa(UVa uVa, int i) {
        super(uVa);
        this.X = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                a();
                int i = this.b;
                UVa uVa = this.a;
                if (i < uVa.Y) {
                    this.b = i + 1;
                    this.c = i;
                    Object obj = uVa.a[i];
                    b();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                a();
                int i2 = this.b;
                UVa uVa2 = this.a;
                if (i2 < uVa2.Y) {
                    this.b = i2 + 1;
                    this.c = i2;
                    Object obj2 = uVa2.b[i2];
                    b();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
