package defpackage;

import java.util.Arrays;

/* renamed from: n79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31773n79 extends R69 implements InterfaceC45128x6c {
    public static final /* synthetic */ int t = 0;
    public transient C46806yMe b;
    public transient AbstractC35787q79 c;

    @Override // defpackage.InterfaceC45128x6c
    public final int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.R69
    public final Y69 c() {
        C46806yMe c46806yMe = this.b;
        if (c46806yMe == null) {
            Y69 c = super.c();
            this.b = (C46806yMe) c;
            return c;
        }
        return c46806yMe;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (((EMe) this).X.b(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        AbstractC9355Raj it = entrySet().iterator();
        while (it.hasNext()) {
            AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) it.next();
            Arrays.fill(objArr, i, abstractC46463y6c.a() + i, abstractC46463y6c.b());
            i += abstractC46463y6c.a();
        }
        return i;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return AbstractC33950okg.v(this, obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return AbstractC33950okg.K(entrySet());
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int p(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return new C27762k79(entrySet().iterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    @Override // defpackage.InterfaceC45128x6c
    public final boolean u(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC45128x6c
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final AbstractC35787q79 entrySet() {
        AbstractC35787q79 abstractC35787q79 = this.c;
        if (abstractC35787q79 == null) {
            if (isEmpty()) {
                abstractC35787q79 = FMe.g0;
            } else {
                abstractC35787q79 = new C30436m79(this, 0);
            }
            this.c = abstractC35787q79;
        }
        return abstractC35787q79;
    }
}
