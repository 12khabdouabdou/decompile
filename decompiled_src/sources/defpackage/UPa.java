package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class UPa extends AbstractC8312Pd1 implements AXa {
    public Boolean b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.g, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("deletions_num");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("final_length");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("initial_length");
        this.c = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("insertions_num");
        this.e = l4;
        if (l4 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("is_fully_removed");
        this.b = bool;
        if (bool != null) {
            i++;
        }
        Long l5 = (Long) map.get("levenstein_distance");
        this.g = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
