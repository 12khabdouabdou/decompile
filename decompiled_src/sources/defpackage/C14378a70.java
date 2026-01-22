package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: a70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14378a70 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a;
    public final byte[] b;
    public int c;

    public /* synthetic */ C14378a70(byte[] bArr, int i) {
        this.a = i;
        this.b = bArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c < this.b.length) {
                    return true;
                }
                return false;
            default:
                if (this.c < this.b.length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                try {
                    byte[] bArr = this.b;
                    int i = this.c;
                    this.c = i + 1;
                    return Byte.valueOf(bArr[i]);
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.c--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                int i2 = this.c;
                byte[] bArr2 = this.b;
                if (i2 < bArr2.length) {
                    this.c = i2 + 1;
                    return new GXi(bArr2[i2]);
                }
                throw new NoSuchElementException(String.valueOf(this.c));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
