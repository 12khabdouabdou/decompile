package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: mt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31462mt7 extends AbstractC1220Cdb {
    public final /* synthetic */ C34139ot7 t;

    public C31462mt7(C34139ot7 c34139ot7) {
        this.t = c34139ot7;
    }

    @Override // defpackage.AbstractC1220Cdb
    public final Set a() {
        return new C28788kt7(this);
    }

    @Override // defpackage.AbstractC1220Cdb
    public final Set b() {
        return new C16961c3(this, 1);
    }

    @Override // defpackage.AbstractC1220Cdb
    public final Collection c() {
        return new C30125lt7(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Collection get(Object obj) {
        C34139ot7 c34139ot7 = this.t;
        Collection collection = (Collection) c34139ot7.X.d().get(obj);
        if (collection != null) {
            C39155se3 l = C34139ot7.l(collection, new C32801nt7(c34139ot7, obj));
            if (!l.isEmpty()) {
                return l;
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Collection remove(Object obj) {
        C34139ot7 c34139ot7 = this.t;
        Collection collection = (Collection) c34139ot7.X.d().get(obj);
        if (collection != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (c34139ot7.Y.apply(new S69(obj, next))) {
                    it.remove();
                    arrayList.add(next);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            if (c34139ot7.X instanceof A2g) {
                return Collections.unmodifiableSet(new LinkedHashSet(arrayList));
            }
            return Collections.unmodifiableList(arrayList);
        }
        return null;
    }
}
