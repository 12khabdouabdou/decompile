package defpackage;

import java.util.Map;

/* loaded from: classes2.dex */
public abstract class HG7 extends AbstractC39113sc5 implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        return k1().equals(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return k1().getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return k1().getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return k1().hashCode();
    }

    public abstract Map.Entry k1();

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        return k1().setValue(obj);
    }
}
