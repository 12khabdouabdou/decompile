package defpackage;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Kck extends Dck {
    public final /* synthetic */ Nck t;

    public Kck(Nck nck) {
        this.t = nck;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.t.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.Abk
    public final AbstractC30469m8k h() {
        return v().listIterator(0);
    }

    @Override // defpackage.Dck, java.util.Collection, java.util.Set
    public final int hashCode() {
        return Lxk.n(this.t.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return v().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.t.t.size();
    }

    @Override // defpackage.Dck
    public final AbstractC29764lck x() {
        return new Hck(this);
    }
}
