package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class F2 extends AbstractSet {
    public final /* synthetic */ int a;
    public final AbstractMap b;

    public /* synthetic */ F2(P2 p2, int i) {
        this.a = i;
        this.b = p2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                ((P2) this.b).clear();
                return;
            case 1:
                ((P2) this.b).clear();
                return;
            default:
                ((C46124xr3) this.b).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                M2 g = ((P2) this.b).g(entry.getKey());
                if (g == null || !g.equals(entry)) {
                    return false;
                }
                return true;
            case 1:
                return ((P2) this.b).containsKey(obj);
            default:
                return ((C46124xr3) this.b).containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                P2 p2 = (P2) this.b;
                if (p2.b == 0) {
                    return C45442xL6.a;
                }
                return new L2(p2, 0);
            case 1:
                P2 p22 = (P2) this.b;
                if (p22.b == 0) {
                    return C45442xL6.a;
                }
                return new L2(p22, 1);
            default:
                C46124xr3 c46124xr3 = (C46124xr3) this.b;
                Map i = c46124xr3.i();
                if (i != null) {
                    return i.keySet().iterator();
                }
                return new C39441sr3(c46124xr3, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry) || !contains(obj)) {
                    return false;
                }
                ((P2) this.b).remove(((Map.Entry) obj).getKey());
                return true;
            case 1:
                P2 p2 = (P2) this.b;
                boolean containsKey = p2.containsKey(obj);
                p2.remove(obj);
                return containsKey;
            default:
                C46124xr3 c46124xr3 = (C46124xr3) this.b;
                Map i = c46124xr3.i();
                if (i != null) {
                    return i.keySet().remove(obj);
                }
                if (c46124xr3.t(obj) != C46124xr3.g0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return ((P2) this.b).b;
            case 1:
                return ((P2) this.b).b;
            default:
                return ((C46124xr3) this.b).size();
        }
    }

    public F2(C46124xr3 c46124xr3) {
        this.a = 2;
        this.b = c46124xr3;
    }
}
