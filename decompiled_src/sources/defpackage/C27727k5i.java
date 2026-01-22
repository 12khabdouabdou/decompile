package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: k5i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27727k5i extends E1 {
    @Override // defpackage.E1
    public final synchronized boolean d(Object obj) {
        return this.a.add(obj);
    }

    @Override // defpackage.E1
    public final synchronized boolean e(Object obj) {
        return this.a.remove(obj);
    }

    @Override // defpackage.E1
    public final synchronized void f() {
        this.a = new CopyOnWriteArraySet();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
