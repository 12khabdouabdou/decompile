package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: d9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18451d9k extends C15626b3 implements ListIterator {
    public final /* synthetic */ C22471g9k X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18451d9k(C22471g9k c22471g9k) {
        super(c22471g9k);
        this.X = c22471g9k;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C22471g9k c22471g9k = this.X;
        boolean isEmpty = c22471g9k.isEmpty();
        a();
        ((ListIterator) ((Iterator) this.c)).add(obj);
        ((C42528v9k) c22471g9k.Z).t++;
        if (isEmpty) {
            c22471g9k.c();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) ((Iterator) this.c)).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) ((Iterator) this.c)).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) ((Iterator) this.c)).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) ((Iterator) this.c)).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) ((Iterator) this.c)).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18451d9k(C22471g9k c22471g9k, int i) {
        super(c22471g9k, ((List) c22471g9k.c).listIterator(i));
        this.X = c22471g9k;
    }
}
