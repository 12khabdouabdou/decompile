package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: d26, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18283d26 implements Iterator, InterfaceC29207lC9 {
    public int X;
    public final /* synthetic */ C19629e26 Y;
    public int a = -1;
    public int b;
    public int c;
    public C13961Zn9 t;

    public C18283d26(C19629e26 c19629e26) {
        this.Y = c19629e26;
        c19629e26.getClass();
        int j = AbstractC9202Qtc.j(0, 0, c19629e26.a.length());
        this.b = j;
        this.c = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Xn9, Zn9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i = this.c;
        int i2 = 0;
        if (i < 0) {
            this.a = 0;
            this.t = null;
            return;
        }
        C19629e26 c19629e26 = this.Y;
        int i3 = c19629e26.b;
        if (i3 > 0) {
            int i4 = this.X + 1;
            this.X = i4;
        }
        if (i <= c19629e26.a.length()) {
            C24366had c24366had = (C24366had) c19629e26.c.N(c19629e26.a, Integer.valueOf(this.c));
            if (c24366had == null) {
                this.t = new C12876Xn9(this.b, R4i.q1(c19629e26.a), 1);
                this.c = -1;
            } else {
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                this.t = AbstractC9202Qtc.P(this.b, intValue);
                int i5 = intValue + intValue2;
                this.b = i5;
                if (intValue2 == 0) {
                    i2 = 1;
                }
                this.c = i5 + i2;
            }
            this.a = 1;
        }
        this.t = new C12876Xn9(this.b, R4i.q1(c19629e26.a), 1);
        this.c = -1;
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a != 0) {
            C13961Zn9 c13961Zn9 = this.t;
            this.t = null;
            this.a = -1;
            return c13961Zn9;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
