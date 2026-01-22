package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: j79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26424j79 extends R69 {
    public final Z69 b;

    public C26424j79(Z69 z69) {
        this.b = z69;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Collection collection = (Collection) this.b.d().get(key);
            if (collection != null && collection.contains(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        Z69 z69 = this.b;
        z69.getClass();
        return new C25089i79(z69);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.Y;
    }
}
