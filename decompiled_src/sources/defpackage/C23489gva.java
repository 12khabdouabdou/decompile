package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;

/* renamed from: gva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23489gva extends AbstractQueue {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return FMe.g0.s();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }
}
