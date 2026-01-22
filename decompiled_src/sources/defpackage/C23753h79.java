package defpackage;

import java.util.Iterator;

/* renamed from: h79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23753h79 extends R69 {
    public final AbstractC23662h36 b;

    public C23753h79(AbstractC23662h36 abstractC23662h36) {
        this.b = abstractC23662h36;
    }

    @Override // defpackage.R69
    public final Y69 c() {
        return new C22416g79(this.b.entrySet().c());
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null && AbstractC23559gye.o(new C14387a79(this), obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C14387a79(this);
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return new C14387a79(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.t;
    }
}
