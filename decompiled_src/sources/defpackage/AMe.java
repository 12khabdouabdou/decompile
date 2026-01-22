package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class AMe extends AbstractC35787q79 {
    public final transient Object[] X;
    public final transient int Y;
    public final transient DMe t;

    public AMe(DMe dMe, Object[] objArr, int i) {
        this.t = dMe;
        this.X = objArr;
        this.Y = i;
    }

    @Override // defpackage.AbstractC35787q79
    public final Y69 B() {
        return new C48143zMe(this);
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.t.get(key))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        return c().d(i, objArr);
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return c().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Y;
    }
}
