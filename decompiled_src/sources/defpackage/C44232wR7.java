package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wR7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44232wR7 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("item_count");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get("section_name");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
