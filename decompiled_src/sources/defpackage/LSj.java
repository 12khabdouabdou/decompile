package defpackage;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class LSj extends E1 {
    @Override // defpackage.E1
    public final synchronized boolean d(Object obj) {
        boolean add;
        KSj kSj = new KSj();
        kSj.addAll(this.a);
        add = kSj.a.add(obj);
        this.a = kSj;
        return add;
    }

    @Override // defpackage.E1
    public final synchronized boolean e(Object obj) {
        boolean remove;
        KSj kSj = new KSj();
        kSj.addAll(this.a);
        remove = kSj.a.remove(obj);
        this.a = kSj;
        return remove;
    }

    @Override // defpackage.E1
    public final synchronized void f() {
        this.a = new KSj();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC23559gye.v0(this.a.iterator());
    }
}
