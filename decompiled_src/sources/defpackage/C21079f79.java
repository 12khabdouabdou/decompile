package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* renamed from: f79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21079f79 extends AbstractC29797le9 {
    public final Serializable X;
    public final /* synthetic */ int t = 1;

    public C21079f79(HMe hMe) {
        this.X = hMe;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.t) {
            case 0:
                return ((AbstractC23662h36) this.X).containsKey(obj);
            default:
                if (!(obj instanceof AbstractC35246pii)) {
                    return false;
                }
                AbstractC35246pii abstractC35246pii = (AbstractC35246pii) obj;
                Object obj2 = ((C36583qii) abstractC35246pii).a;
                C36583qii c36583qii = (C36583qii) abstractC35246pii;
                Object b = ((HMe) this.X).b(obj2, c36583qii.b);
                if (b == null || !b.equals(c36583qii.c)) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.AbstractC29797le9
    public final Object get(int i) {
        switch (this.t) {
            case 0:
                return ((Map.Entry) ((AbstractC23662h36) this.X).entrySet().c().get(i)).getKey();
            default:
                return ((HMe) this.X).h(i);
        }
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        switch (this.t) {
            case 0:
                return iterator();
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.R69
    public final boolean r() {
        switch (this.t) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC29797le9, defpackage.R69
    /* renamed from: s */
    public AbstractC9355Raj iterator() {
        switch (this.t) {
            case 0:
                return new C14387a79(((AbstractC23662h36) this.X).entrySet().iterator());
            default:
                return super.iterator();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.t) {
            case 0:
                return ((AbstractC23662h36) this.X).t;
            default:
                return ((HMe) this.X).d();
        }
    }

    public C21079f79(AbstractC23662h36 abstractC23662h36) {
        this.X = abstractC23662h36;
    }
}
