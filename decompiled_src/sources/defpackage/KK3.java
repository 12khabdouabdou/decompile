package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class KK3 extends AbstractC8312Pd1 implements AXa {
    public EnumC28033kK3 b;
    public Long c;
    public JK3 d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("duration_ms");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("last_connectivity_type")) {
            Object obj = map.get("last_connectivity_type");
            if (obj instanceof String) {
                this.d = JK3.valueOf((String) obj);
            } else {
                this.d = (JK3) obj;
            }
            i++;
        }
        Long l2 = (Long) map.get("num_reachability_changes");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        if (map.containsKey("phase")) {
            Object obj2 = map.get("phase");
            if (obj2 instanceof String) {
                this.b = EnumC28033kK3.valueOf((String) obj2);
            } else {
                this.b = (EnumC28033kK3) obj2;
            }
            i++;
        }
        Long l3 = (Long) map.get("result");
        this.g = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("streamer_ip");
        this.f = l4;
        if (l4 != null) {
            return i + 1;
        }
        return i;
    }
}
