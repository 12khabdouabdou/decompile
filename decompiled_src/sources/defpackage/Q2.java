package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public class Q2 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ Q2(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((T2) this.c).c()) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < ((String) this.c).length()) {
                    return true;
                }
                return false;
            case 2:
                if (this.b < ((OFf) this.c).size()) {
                    return true;
                }
                return false;
            case 3:
                if (this.b < ((int[]) this.c).length) {
                    return true;
                }
                return false;
            case 4:
                if (this.b < ((long[]) this.c).length) {
                    return true;
                }
                return false;
            case 5:
                if (this.b < ((short[]) this.c).length) {
                    return true;
                }
                return false;
            default:
                if (((ViewGroup) this.c).getChildCount() > this.b + 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (hasNext()) {
                    int i = this.b;
                    this.b = i + 1;
                    return ((T2) this.c).get(i);
                }
                throw new NoSuchElementException();
            case 1:
                int codePointAt = ((String) this.c).codePointAt(this.b);
                this.b = Character.charCount(codePointAt) + this.b;
                return Integer.valueOf(codePointAt);
            case 2:
                int i2 = this.b;
                this.b = i2 + 1;
                return ((OFf) this.c).get(i2);
            case 3:
                int i3 = this.b;
                int[] iArr = (int[]) this.c;
                if (i3 < iArr.length) {
                    this.b = i3 + 1;
                    return new C22993gYi(iArr[i3]);
                }
                throw new NoSuchElementException(String.valueOf(this.b));
            case 4:
                int i4 = this.b;
                long[] jArr = (long[]) this.c;
                if (i4 < jArr.length) {
                    this.b = i4 + 1;
                    return new C29676lYi(jArr[i4]);
                }
                throw new NoSuchElementException(String.valueOf(this.b));
            case 5:
                int i5 = this.b;
                short[] sArr = (short[]) this.c;
                if (i5 < sArr.length) {
                    this.b = i5 + 1;
                    return new C38318s0j(sArr[i5]);
                }
                throw new NoSuchElementException(String.valueOf(this.b));
            default:
                int i6 = this.b + 1;
                this.b = i6;
                return ((ViewGroup) this.c).getChildAt(i6);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public Q2(ViewGroup viewGroup) {
        this.a = 6;
        this.c = viewGroup;
        this.b = -1;
    }
}
