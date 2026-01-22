package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17720cch extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("lens_id");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("num_views");
        this.c = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
