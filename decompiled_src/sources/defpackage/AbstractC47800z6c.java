package defpackage;

import java.util.Collection;

/* renamed from: z6c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47800z6c extends K3g {
    public final /* synthetic */ int a;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                e().clear();
                return;
            default:
                e().clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return e().contains(obj);
            default:
                if (obj instanceof AbstractC46463y6c) {
                    AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) obj;
                    if (abstractC46463y6c.a() > 0 && e().w(abstractC46463y6c.b()) == abstractC46463y6c.a()) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                return e().containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    public abstract InterfaceC45128x6c e();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return e().isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (e().p(Integer.MAX_VALUE, obj) > 0) {
                    return true;
                }
                return false;
            default:
                if (obj instanceof AbstractC46463y6c) {
                    AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) obj;
                    Object b = abstractC46463y6c.b();
                    int a = abstractC46463y6c.a();
                    if (a != 0) {
                        return e().u(a, b);
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return e().entrySet().size();
    }
}
