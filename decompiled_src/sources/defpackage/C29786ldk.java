package defpackage;

import java.io.Serializable;

/* renamed from: ldk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29786ldk extends AbstractC31828n9k implements Serializable {
    public final Object b;
    public final Object c;

    public C29786ldk(Object obj, Object obj2) {
        super(false, 1);
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
