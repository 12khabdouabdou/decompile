package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: nva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32848nva extends YI8 {
    public final /* synthetic */ int c;
    public final /* synthetic */ ConcurrentMapC5981Kva t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32848nva(ConcurrentMapC5981Kva concurrentMapC5981Kva, int i) {
        super(concurrentMapC5981Kva);
        this.c = i;
        this.t = concurrentMapC5981Kva;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        ConcurrentMapC5981Kva concurrentMapC5981Kva;
        Object obj2;
        switch (this.c) {
            case 0:
                if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (concurrentMapC5981Kva = this.t).get(key)) != null && concurrentMapC5981Kva.Y.j0(entry.getValue(), obj2)) {
                    return true;
                }
                return false;
            default:
                return this.t.containsKey(obj);
        }
    }

    @Override // defpackage.YI8, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.c) {
            case 0:
                return new C31509mva(this.t, 0);
            default:
                return new C31509mva(this.t, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        switch (this.c) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.t.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (this.t.remove(obj) != null) {
                    return true;
                }
                return false;
        }
    }
}
