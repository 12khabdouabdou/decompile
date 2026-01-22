package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class Y2 extends AbstractC37803rdb {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ Y2(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    @Override // defpackage.AbstractC37803rdb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return Mrk.m(obj, ((C14289a3) this.b).t.entrySet());
            default:
                return super.contains(obj);
        }
    }

    @Override // defpackage.AbstractC37803rdb
    public final Map e() {
        switch (this.a) {
            case 0:
                return (C14289a3) this.b;
            default:
                return (C0134Adb) this.b;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new Z2((C14289a3) this.b);
            default:
                C0134Adb c0134Adb = (C0134Adb) this.b;
                Iterator it = c0134Adb.a.entrySet().iterator();
                InterfaceC39141sdb interfaceC39141sdb = c0134Adb.b;
                interfaceC39141sdb.getClass();
                return new C10891Tw9(it, new C36086qLa(4, interfaceC39141sdb));
        }
    }

    @Override // defpackage.AbstractC37803rdb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                if (!contains(obj)) {
                    return false;
                }
                AbstractC30338m3 abstractC30338m3 = ((C14289a3) this.b).X;
                Object key = ((Map.Entry) obj).getKey();
                Map map = abstractC30338m3.X;
                map.getClass();
                try {
                    obj2 = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection != null) {
                    int size = collection.size();
                    collection.clear();
                    abstractC30338m3.Y -= size;
                }
                return true;
            default:
                return super.remove(obj);
        }
    }
}
