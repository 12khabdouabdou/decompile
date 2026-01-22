package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: j3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26326j3 extends Z2 implements ListIterator {
    public final /* synthetic */ C27664k3 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26326j3(C27664k3 c27664k3) {
        super(c27664k3);
        this.X = c27664k3;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C27664k3 c27664k3 = this.X;
        boolean isEmpty = c27664k3.isEmpty();
        b().add(obj);
        c27664k3.Y.Y++;
        if (isEmpty) {
            c27664k3.c();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26326j3(C27664k3 c27664k3, int i) {
        super(c27664k3, ((List) c27664k3.b).listIterator(i));
        this.X = c27664k3;
    }
}
