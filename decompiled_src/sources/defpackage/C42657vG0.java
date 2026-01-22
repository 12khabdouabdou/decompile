package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42657vG0 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public String c;
    public String d;
    public String e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("entry_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("operation_id");
        this.b = l;
        if (l != null) {
            i++;
        }
        String str2 = (String) map.get("operation_type");
        this.d = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("origin");
        this.e = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
