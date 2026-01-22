package defpackage;

import java.util.Iterator;

/* renamed from: wd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44478wd1 implements Iterable, InterfaceC29207lC9 {
    public final Object[] a;

    public C44478wd1(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C23744h70(this.a);
    }
}
