package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ur3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42114ur3 extends AbstractSet {
    public final /* synthetic */ C46124xr3 a;

    public C42114ur3(C46124xr3 c46124xr3) {
        this.a = c46124xr3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        C46124xr3 c46124xr3 = this.a;
        Map i = c46124xr3.i();
        if (i != null) {
            return i.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int o = c46124xr3.o(entry.getKey());
            if (o != -1 && AbstractC39113sc5.h0(c46124xr3.t[o], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C46124xr3 c46124xr3 = this.a;
        Map i = c46124xr3.i();
        if (i != null) {
            return i.entrySet().iterator();
        }
        return new C40778tr3(c46124xr3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int m;
        int P1;
        C46124xr3 c46124xr3 = this.a;
        Map i = c46124xr3.i();
        if (i != null) {
            return i.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (c46124xr3.s() || (P1 = AbstractC1490Cq9.P1(entry.getKey(), entry.getValue(), (m = c46124xr3.m()), c46124xr3.a, c46124xr3.b, c46124xr3.c, c46124xr3.t)) == -1) {
            return false;
        }
        c46124xr3.r(P1, m);
        c46124xr3.Y--;
        c46124xr3.n();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
