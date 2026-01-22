package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Tqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10771Tqd extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;
    public Long d;
    public Double e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("item_count");
        this.d = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("item_index");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Double d = (Double) map.get("percentage_impressed");
        this.e = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("place_id");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
