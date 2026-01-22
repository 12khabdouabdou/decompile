package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Oqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8050Oqa extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public Double n;
    public Double o;
    public Long p;
    public String q;

    public C8050Oqa() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_STREAMING_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5076;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("elapsed_time_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("initiating_user_guid");
        this.q = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("location_accuracy");
        this.n = d;
        if (d != null) {
            e++;
        }
        Long l2 = (Long) map.get("location_age_ms");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("notification_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("sequence_number");
        this.m = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("tray_session_id");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        Double d2 = (Double) map.get("velocity");
        this.o = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
