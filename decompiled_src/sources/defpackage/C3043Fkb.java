package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Fkb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3043Fkb extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public EnumC12279Wki d;
    public Long e;
    public JK3 f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public C12822Xki l;
    public C7389Nki m;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.d, set);
        AbstractC20835ew8.A0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        C7389Nki c7389Nki = new C7389Nki();
        this.m = c7389Nki;
        int e = c7389Nki.e(map);
        if (e == 0) {
            this.m = null;
        }
        Long l = (Long) map.get("duration_ms");
        this.c = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("last_connectivity_type")) {
            Object obj = map.get("last_connectivity_type");
            if (obj instanceof String) {
                this.f = JK3.valueOf((String) obj);
            } else {
                this.f = (JK3) obj;
            }
            e++;
        }
        Long l2 = (Long) map.get("num_reachability_changes");
        this.e = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("signaling_bytes_received");
        this.i = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("signaling_bytes_sent");
        this.h = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("snapchat_bytes_received");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("snapchat_bytes_sent");
        this.j = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("start_time_ms");
        this.b = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("time_backgrounded_ms");
        this.g = l8;
        if (l8 != null) {
            e++;
        }
        if (map.containsKey("transport")) {
            Object obj2 = map.get("transport");
            if (obj2 instanceof String) {
                this.d = EnumC12279Wki.valueOf((String) obj2);
            } else {
                this.d = (EnumC12279Wki) obj2;
            }
            e++;
        }
        C12822Xki c12822Xki = new C12822Xki();
        this.l = c12822Xki;
        int e2 = c12822Xki.e(map);
        if (e2 == 0) {
            this.l = null;
        }
        return e + e2;
    }
}
