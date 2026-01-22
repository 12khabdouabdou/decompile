package defpackage;

import defpackage.C11241Un4;
import java.util.Map;

/* renamed from: Vn4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC11785Vn4 {
    public static C12328Wn4 a(Map.Entry entry) {
        int i;
        long longValue = ((Number) entry.getKey()).longValue();
        int i2 = ((C11241Un4.a) entry.getValue()).b;
        Integer valueOf = Integer.valueOf(i2);
        if (i2 <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 20;
        }
        return new C12328Wn4(longValue, i);
    }
}
