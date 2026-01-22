package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class NA2 implements Iterable, InterfaceC29207lC9 {
    public final char a;
    public final char b;
    public final int c = 1;

    public NA2(char c, char c2) {
        this.a = c;
        this.b = (char) AbstractC19498dw8.C(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new OA2(this.a, this.b, this.c);
    }
}
