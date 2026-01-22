package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Map;
import java.util.Set;

/* renamed from: tE6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39948tE6 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Long l;
    public String m;
    public String n;
    public EnumC30456m87 o;
    public OS6 p;
    public EnumC8725Pwh q;

    public C39948tE6() {
        super("DYNAMIC_DELIVERY_ARCHIVE_LIFECYCLE_METRICS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5468;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("cached_dd_config_hash");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("cached_dd_config_version");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("dd_config_hash");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("dd_config_version");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get(AuthorizationResponseParser.ERROR);
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("event_type")) {
            Object obj = map.get("event_type");
            if (obj instanceof String) {
                this.p = OS6.valueOf((String) obj);
            } else {
                this.p = (OS6) obj;
            }
            e++;
        }
        if (map.containsKey("failure_reason")) {
            Object obj2 = map.get("failure_reason");
            if (obj2 instanceof String) {
                this.o = EnumC30456m87.valueOf((String) obj2);
            } else {
                this.o = (EnumC30456m87) obj2;
            }
            e++;
        }
        if (map.containsKey("status")) {
            Object obj3 = map.get("status");
            if (obj3 instanceof String) {
                this.q = EnumC8725Pwh.valueOf((String) obj3);
            } else {
                this.q = (EnumC8725Pwh) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
