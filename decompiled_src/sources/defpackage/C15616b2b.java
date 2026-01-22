package defpackage;

import java.util.Map;

/* renamed from: b2b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15616b2b extends AbstractC34352p3 {
    public final Object a;
    public Object b;
    public final /* synthetic */ ConcurrentMapC16951c2b c;

    public C15616b2b(ConcurrentMapC16951c2b concurrentMapC16951c2b, Object obj, Object obj2) {
        this.c = concurrentMapC16951c2b;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.AbstractC34352p3, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.a.equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // defpackage.AbstractC34352p3, java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // defpackage.AbstractC34352p3, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.c.put(this.a, obj);
        this.b = obj;
        return put;
    }
}
