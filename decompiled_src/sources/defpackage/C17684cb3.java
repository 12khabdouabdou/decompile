package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: cb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17684cb3 {
    public final A33 a;
    public LinkedHashMap b;

    public C17684cb3(A33 a33) {
        this.a = a33;
        C40976u03.Z.getClass();
        Collections.singletonList("CofTweaksPropertyOverrideFetcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C30386m53[] a() {
        byte[] c = this.a.c(5);
        if (c != null) {
            try {
                C30386m53[] c30386m53Arr = ((C31723n53) MessageNano.mergeFrom(new C31723n53(), c)).a;
                if (c30386m53Arr.length == 0) {
                    c30386m53Arr = null;
                }
                if (c30386m53Arr == null) {
                    return new C30386m53[0];
                }
                return c30386m53Arr;
            } catch (C13482Yq9 unused) {
                return new C30386m53[0];
            }
        }
        return new C30386m53[0];
    }

    public final Object b(int i) {
        Object valueOf;
        if (this.b == null) {
            C30386m53[] a = a();
            int d0 = AbstractC2896Fdb.d0(a.length);
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (C30386m53 c30386m53 : a) {
                Integer valueOf2 = Integer.valueOf(c30386m53.b);
                if (c30386m53.c.hasBoolValue()) {
                    valueOf = Boolean.valueOf(c30386m53.c.getBoolValue());
                } else if (c30386m53.c.hasIntValue()) {
                    valueOf = Integer.valueOf(c30386m53.c.getIntValue());
                } else if (c30386m53.c.i()) {
                    valueOf = Long.valueOf(c30386m53.c.d());
                } else if (c30386m53.c.hasStringValue()) {
                    valueOf = c30386m53.c.getStringValue();
                } else if (c30386m53.c.g()) {
                    valueOf = Float.valueOf(c30386m53.c.b());
                } else {
                    throw new IllegalArgumentException("Unsupported override value type");
                }
                linkedHashMap.put(valueOf2, valueOf);
            }
            this.b = new LinkedHashMap(linkedHashMap);
        }
        LinkedHashMap linkedHashMap2 = this.b;
        if (linkedHashMap2 != null) {
            return linkedHashMap2.get(Integer.valueOf(i));
        }
        return null;
    }
}
