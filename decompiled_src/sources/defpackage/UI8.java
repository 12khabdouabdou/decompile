package defpackage;

import java.util.Map;

/* loaded from: classes2.dex */
public final class UI8 extends YI8 {
    public final /* synthetic */ int c;
    public final /* synthetic */ ZI8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UI8(ZI8 zi8, int i) {
        super(zi8);
        this.c = i;
        this.t = zi8;
    }

    @Override // defpackage.YI8
    public final Object c(int i) {
        switch (this.c) {
            case 0:
                return new TI8(this.t, i, 0);
            case 1:
                return this.t.a[i];
            default:
                return this.t.b[i];
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.c) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    ZI8 zi8 = this.t;
                    int i = zi8.i(AbstractC9202Qtc.F(key), key);
                    if (i != -1 && AbstractC39113sc5.h0(value, zi8.b[i])) {
                        return true;
                    }
                }
                return false;
            case 1:
                return this.t.containsKey(obj);
            default:
                return this.t.containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.c) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    int F = AbstractC9202Qtc.F(key);
                    ZI8 zi8 = this.t;
                    int i = zi8.i(F, key);
                    if (i != -1 && AbstractC39113sc5.h0(value, zi8.b[i])) {
                        zi8.p(i, F);
                        return true;
                    }
                }
                return false;
            case 1:
                int F2 = AbstractC9202Qtc.F(obj);
                ZI8 zi82 = this.t;
                int i2 = zi82.i(F2, obj);
                if (i2 != -1) {
                    zi82.p(i2, F2);
                    return true;
                }
                return false;
            default:
                int F3 = AbstractC9202Qtc.F(obj);
                ZI8 zi83 = this.t;
                int k = zi83.k(F3, obj);
                if (k != -1) {
                    zi83.o(k, AbstractC9202Qtc.F(zi83.a[k]), F3);
                    return true;
                }
                return false;
        }
    }
}
