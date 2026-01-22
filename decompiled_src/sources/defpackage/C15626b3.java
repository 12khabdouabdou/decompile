package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* renamed from: b3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15626b3 implements Iterator {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C15626b3(AbstractSet abstractSet, Iterator it, int i) {
        this.a = i;
        this.t = abstractSet;
        this.c = it;
    }

    public void a() {
        switch (this.a) {
            case 4:
                C22471g9k c22471g9k = (C22471g9k) this.t;
                c22471g9k.d();
                if (c22471g9k.c == ((Collection) this.b)) {
                    return;
                } else {
                    throw new ConcurrentModificationException();
                }
            default:
                C22471g9k c22471g9k2 = (C22471g9k) this.t;
                c22471g9k2.d();
                if (c22471g9k2.c == ((Collection) this.b)) {
                    return;
                } else {
                    throw new ConcurrentModificationException();
                }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((Iterator) this.c).hasNext();
            case 1:
                if (((C4168Hma) this.b) != ((C6337Lma) this.t).e0) {
                    return true;
                }
                return false;
            case 2:
                return ((Iterator) this.c).hasNext();
            case 3:
                return ((Iterator) this.c).hasNext();
            case 4:
                a();
                return ((Iterator) this.c).hasNext();
            case 5:
                return ((Iterator) this.c).hasNext();
            default:
                a();
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        C22471g9k c22471g9k;
        C22471g9k c22471g9k2;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) ((Iterator) this.c).next();
                this.b = entry;
                return entry.getKey();
            case 1:
                if (hasNext()) {
                    C4168Hma c4168Hma = (C4168Hma) this.b;
                    this.c = c4168Hma;
                    this.b = c4168Hma.e0;
                    return c4168Hma;
                }
                throw new NoSuchElementException();
            case 2:
                Map.Entry entry2 = (Map.Entry) ((Iterator) this.c).next();
                this.b = (Collection) entry2.getValue();
                Object key = entry2.getKey();
                C42528v9k c42528v9k = ((I8k) this.t).t;
                List list = (List) ((Collection) entry2.getValue());
                if (list instanceof RandomAccess) {
                    c22471g9k = new C22471g9k(c42528v9k, key, list, (C22471g9k) null);
                } else {
                    c22471g9k = new C22471g9k(c42528v9k, key, list, (C22471g9k) null);
                }
                return new Kak(key, c22471g9k);
            case 3:
                Map.Entry entry3 = (Map.Entry) ((Iterator) this.c).next();
                this.b = entry3;
                return entry3.getKey();
            case 4:
                a();
                return ((Iterator) this.c).next();
            case 5:
                Map.Entry entry4 = (Map.Entry) ((Iterator) this.c).next();
                this.b = (Collection) entry4.getValue();
                Object key2 = entry4.getKey();
                Cbk cbk = ((Pak) this.t).t;
                List list2 = (List) ((Collection) entry4.getValue());
                if (list2 instanceof RandomAccess) {
                    c22471g9k2 = new C22471g9k(cbk, key2, list2, (C22471g9k) null);
                } else {
                    c22471g9k2 = new C22471g9k(cbk, key2, list2, (C22471g9k) null);
                }
                return new C29786ldk(key2, c22471g9k2);
            default:
                a();
                return ((Iterator) this.c).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 0:
                if (((Map.Entry) this.b) != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
                Collection collection = (Collection) ((Map.Entry) this.b).getValue();
                ((Iterator) this.c).remove();
                C16961c3 c16961c3 = (C16961c3) this.t;
                ((AbstractC30338m3) c16961c3.c).Y -= collection.size();
                collection.clear();
                this.b = null;
                return;
            case 1:
                if (((C4168Hma) this.c) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.L("no calls to next() since the last call to remove()", z2);
                C4168Hma c4168Hma = (C4168Hma) this.c;
                ((C6337Lma) this.t).remove(c4168Hma.a, c4168Hma.b);
                this.c = null;
                return;
            case 2:
                if (((Collection) this.b) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    ((Iterator) this.c).remove();
                    ((I8k) this.t).t.t -= ((Collection) this.b).size();
                    ((Collection) this.b).clear();
                    this.b = null;
                    return;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            case 3:
                Map.Entry entry = (Map.Entry) this.b;
                if (entry != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    Collection collection2 = (Collection) entry.getValue();
                    ((Iterator) this.c).remove();
                    ((O8k) this.t).c.t -= collection2.size();
                    collection2.clear();
                    this.b = null;
                    return;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            case 4:
                ((Iterator) this.c).remove();
                C22471g9k c22471g9k = (C22471g9k) this.t;
                C42528v9k c42528v9k = (C42528v9k) c22471g9k.Y;
                c42528v9k.t--;
                c22471g9k.e();
                return;
            case 5:
                if (((Collection) this.b) != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                AbstractC28889kxk.n("no calls to next() since the last call to remove()", z5);
                ((Iterator) this.c).remove();
                ((Collection) this.b).size();
                ((Collection) this.b).clear();
                this.b = null;
                return;
            default:
                ((Iterator) this.c).remove();
                C22471g9k c22471g9k2 = (C22471g9k) this.t;
                ((Cbk) c22471g9k2.Y).getClass();
                c22471g9k2.e();
                return;
        }
    }

    public C15626b3(C22471g9k c22471g9k, ListIterator listIterator) {
        this.a = 4;
        this.t = c22471g9k;
        this.b = c22471g9k.c;
        this.c = listIterator;
    }

    public C15626b3(C22471g9k c22471g9k, ListIterator listIterator, byte b) {
        this.a = 6;
        this.t = c22471g9k;
        this.b = c22471g9k.c;
        this.c = listIterator;
    }

    public C15626b3(I8k i8k) {
        this.a = 2;
        this.t = i8k;
        this.c = i8k.c.entrySet().iterator();
    }

    public C15626b3(C22471g9k c22471g9k) {
        Object it;
        this.a = 4;
        this.t = c22471g9k;
        Collection collection = c22471g9k.c;
        this.b = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.c = it;
    }

    public C15626b3(C22471g9k c22471g9k, byte b) {
        Object it;
        this.a = 6;
        this.t = c22471g9k;
        Collection collection = c22471g9k.c;
        this.b = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.c = it;
    }

    public C15626b3(Pak pak) {
        this.a = 5;
        this.t = pak;
        this.c = pak.c.entrySet().iterator();
    }

    public C15626b3(C6337Lma c6337Lma) {
        this.a = 1;
        this.t = c6337Lma;
        this.b = c6337Lma.e0.e0;
    }
}
