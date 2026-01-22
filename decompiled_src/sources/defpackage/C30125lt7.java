package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: lt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30125lt7 extends G2 {
    public final /* synthetic */ C31462mt7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30125lt7(C31462mt7 c31462mt7) {
        super(c31462mt7);
        this.c = c31462mt7;
    }

    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            C31462mt7 c31462mt7 = this.c;
            Iterator it = c31462mt7.t.X.d().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                C39155se3 l = C34139ot7.l((Collection) entry.getValue(), new C32801nt7(c31462mt7.t, entry.getKey()));
                if (!l.isEmpty() && collection.equals(l)) {
                    if (l.size() == ((Collection) entry.getValue()).size()) {
                        it.remove();
                        return true;
                    }
                    l.clear();
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.c.t.m(new IId(new JId(collection), EnumC36466qdb.b));
    }

    @Override // defpackage.G2, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.c.t.m(new IId(new KId(new JId(collection)), EnumC36466qdb.b));
    }
}
