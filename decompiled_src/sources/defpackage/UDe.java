package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class UDe extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("cached_resolver_results");
        this.e = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("duration_ms");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("num_reachability_changes");
        this.g = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("quic_connection_attempts");
        this.f = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("resolve_requests_sent");
        this.d = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("start_time_ms");
        this.b = l6;
        if (l6 != null) {
            return i + 1;
        }
        return i;
    }
}
