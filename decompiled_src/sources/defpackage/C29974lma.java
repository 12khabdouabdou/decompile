package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: lma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29974lma implements Iterator, InterfaceC29207lC9 {
    public String a;
    public boolean b;
    public final /* synthetic */ C47810z70 c;

    public C29974lma(C47810z70 c47810z70) {
        this.c = c47810z70;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == null && !this.b) {
            String readLine = ((BufferedReader) this.c.b).readLine();
            this.a = readLine;
            if (readLine == null) {
                this.b = true;
            }
        }
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.a;
            this.a = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
