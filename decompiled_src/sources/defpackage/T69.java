package defpackage;

import java.util.Collection;
import java.util.EnumSet;

/* loaded from: classes2.dex */
public final class T69 extends AbstractC35787q79 {
    public transient int X;
    public final transient EnumSet t;

    public T69(EnumSet enumSet) {
        this.t = enumSet;
    }

    public static AbstractC35787q79 I(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            if (size != 1) {
                return new T69(enumSet);
            }
            return new C5382Jsg((Enum) AbstractC31928nEd.p(enumSet));
        }
        return FMe.g0;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.t.contains(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof T69) {
            collection = ((T69) collection).t;
        }
        return this.t.containsAll(collection);
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T69) {
            obj = ((T69) obj).t;
        }
        return this.t.equals(obj);
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.X;
        if (i == 0) {
            int hashCode = this.t.hashCode();
            this.X = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.t.isEmpty();
    }

    @Override // defpackage.R69
    public final boolean r() {
        return false;
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return AbstractC23559gye.v0(this.t.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.t.toString();
    }
}
