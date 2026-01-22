package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class AF3 extends AbstractC46673yG7 implements Set {
    public final /* synthetic */ int h0;
    public final Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AF3(int i, Object obj) {
        super(12);
        this.h0 = i;
        this.i0 = obj;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.h0) {
            case 1:
                throw new IllegalArgumentException("Key does not satisfy predicate: " + this.i0);
            default:
                return super.add(obj);
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        switch (this.h0) {
            case 1:
                collection.getClass();
                throw new IllegalArgumentException("Key does not satisfy predicate: " + this.i0);
            default:
                return super.addAll(collection);
        }
    }

    @Override // defpackage.AbstractC46673yG7, defpackage.AbstractC39113sc5
    public Object c0() {
        switch (this.h0) {
            case 0:
                return (Set) this.i0;
            case 1:
                return Collections.EMPTY_SET;
            case 2:
                return (I3g) ((C43151vdb) this.i0).Z;
            default:
                return l1();
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.h0) {
            case 0:
                if (obj != null && Mrk.m(obj, (Set) this.i0)) {
                    return true;
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.h0) {
            case 0:
                return Mrk.b(this, collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && !l1().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return l1().hashCode();
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.h0) {
            case 2:
                return new C41814udb(this, ((I3g) ((C43151vdb) this.i0).Z).iterator());
            case 3:
                return new C32453ndb(l1().iterator(), 3);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.AbstractC46673yG7
    /* renamed from: k1 */
    public Collection c0() {
        switch (this.h0) {
            case 0:
                return (Set) this.i0;
            case 1:
                return Collections.EMPTY_SET;
            case 2:
                return (I3g) ((C43151vdb) this.i0).Z;
            default:
                return l1();
        }
    }

    public final Set l1() {
        switch (this.h0) {
            case 0:
                return (Set) this.i0;
            case 1:
                return Collections.EMPTY_SET;
            case 2:
                return (I3g) ((C43151vdb) this.i0).Z;
            default:
                return ((C19085ddc) this.i0).h0.entrySet();
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        boolean z;
        switch (this.h0) {
            case 0:
                if (obj == null) {
                    return false;
                }
                Set set = (Set) this.i0;
                set.getClass();
                try {
                    z = set.remove(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    z = false;
                }
                if (!z) {
                    return false;
                }
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.h0) {
            case 0:
                collection.getClass();
                return AbstractC33950okg.Z(this, collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.h0) {
            case 3:
                return toArray(new Object[size()]);
            default:
                return super.toArray();
        }
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.h0) {
            case 3:
                return PZj.C(this, objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
