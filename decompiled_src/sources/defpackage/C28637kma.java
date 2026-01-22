package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: kma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28637kma implements Iterator, InterfaceC29207lC9 {
    public int X;
    public final String a;
    public int b;
    public int c;
    public int t;

    public C28637kma(String str) {
        this.a = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        }
        int i3 = 2;
        if (this.X < 0) {
            this.b = 2;
            return false;
        }
        String str = this.a;
        int length = str.length();
        int length2 = str.length();
        for (int i4 = this.c; i4 < length2; i4++) {
            char charAt = str.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i = i4 + 1) >= str.length() || str.charAt(i) != '\n') {
                    i3 = 1;
                }
                length = i4;
                this.b = 1;
                this.X = i3;
                this.t = length;
                return true;
            }
        }
        i3 = -1;
        this.b = 1;
        this.X = i3;
        this.t = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b = 0;
            int i = this.t;
            int i2 = this.c;
            this.c = this.X + i;
            return this.a.subSequence(i2, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
