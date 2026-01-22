package defpackage;

import java.util.Iterator;

/* renamed from: Qw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9261Qw9 implements Iterator {
    public boolean a = true;
    public final /* synthetic */ Iterator b;

    public C9261Qw9(Iterator it) {
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC39113sc5.V(!this.a);
        this.b.remove();
    }
}
