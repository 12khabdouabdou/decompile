package defpackage;

import java.util.Map;

/* loaded from: classes2.dex */
public final class WI8 extends YI8 {
    @Override // defpackage.YI8
    public final Object c(int i) {
        return new TI8((ZI8) this.b, i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            ZI8 zi8 = (ZI8) this.b;
            zi8.getClass();
            int k = zi8.k(AbstractC9202Qtc.F(key), key);
            if (k != -1 && AbstractC39113sc5.h0(zi8.a[k], value)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int F = AbstractC9202Qtc.F(key);
            ZI8 zi8 = (ZI8) this.b;
            int k = zi8.k(F, key);
            if (k != -1 && AbstractC39113sc5.h0(zi8.a[k], value)) {
                zi8.o(k, AbstractC9202Qtc.F(zi8.a[k]), F);
                return true;
            }
            return false;
        }
        return false;
    }
}
