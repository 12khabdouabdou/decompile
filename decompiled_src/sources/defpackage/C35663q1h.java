package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35663q1h extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("key");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("value");
        this.c = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }
}
