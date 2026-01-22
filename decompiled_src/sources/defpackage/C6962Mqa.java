package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Mqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6962Mqa extends AbstractC24724hqj {
    public String j;
    public Long k;
    public EnumC7506Nqa l;
    public Long m;
    public String n;

    public C6962Mqa() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_STREAMING_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5074;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("elapsed_time_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("failure_type")) {
            Object obj = map.get("failure_type");
            if (obj instanceof String) {
                this.l = EnumC7506Nqa.valueOf((String) obj);
            } else {
                this.l = (EnumC7506Nqa) obj;
            }
            e++;
        }
        String str = (String) map.get("initiating_user_guid");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("notification_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.m = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
