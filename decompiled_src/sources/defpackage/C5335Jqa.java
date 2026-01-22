package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5335Jqa extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public EnumC30152luc n;
    public EnumC21032f56 o;
    public EnumC8594Pqa p;
    public Boolean q;

    public C5335Jqa() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_ACK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3959;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("battery_percentage");
        this.m = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("device_charging_state")) {
            Object obj = map.get("device_charging_state");
            if (obj instanceof String) {
                this.o = EnumC21032f56.valueOf((String) obj);
            } else {
                this.o = (EnumC21032f56) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("low_power_mode_enabled");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("network_reachability")) {
            Object obj2 = map.get("network_reachability");
            if (obj2 instanceof String) {
                this.n = EnumC30152luc.valueOf((String) obj2);
            } else {
                this.n = (EnumC30152luc) obj2;
            }
            e++;
        }
        String str = (String) map.get("notification_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("push_received_timestamp");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("push_sent_timestamp");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("push_type")) {
            Object obj3 = map.get("push_type");
            if (obj3 instanceof String) {
                this.p = EnumC8594Pqa.valueOf((String) obj3);
            } else {
                this.p = (EnumC8594Pqa) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
