package defpackage;

/* renamed from: eck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20407eck extends AbstractC29764lck {
    public final transient AbstractC29764lck c;

    public C20407eck(AbstractC29764lck abstractC29764lck) {
        this.c = abstractC29764lck;
    }

    @Override // defpackage.AbstractC29764lck, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC29764lck abstractC29764lck = this.c;
        Dxk.r(i, abstractC29764lck.size());
        return abstractC29764lck.get((abstractC29764lck.size() - 1) - i);
    }

    @Override // defpackage.AbstractC29764lck, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.c.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - lastIndexOf;
    }

    @Override // defpackage.AbstractC29764lck, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.c.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - indexOf;
    }

    @Override // defpackage.AbstractC29764lck
    public final AbstractC29764lck r() {
        return this.c;
    }

    @Override // defpackage.AbstractC29764lck, java.util.List
    /* renamed from: s */
    public final AbstractC29764lck subList(int i, int i2) {
        AbstractC29764lck abstractC29764lck = this.c;
        Dxk.s(i, i2, abstractC29764lck.size());
        return abstractC29764lck.subList(abstractC29764lck.size() - i2, abstractC29764lck.size() - i).r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}
