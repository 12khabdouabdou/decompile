package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: oN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33445oN2 extends AbstractC24724hqj {
    public EnumC45241xBf j;
    public EnumC46576yBf k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Boolean r;
    public Boolean s;
    public String t;
    public Long u;
    public Boolean v;
    public Long w;
    public String x;
    public String y;
    public EnumC41230uBf z;

    public C33445oN2() {
        super("CHAT_SEARCH_AD_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.z, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4442;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ad_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("attachment_triggered_timestamp_ms");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("attachment_view_time_ms");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("browser_type")) {
            Object obj = map.get("browser_type");
            if (obj instanceof String) {
                this.z = EnumC41230uBf.valueOf((String) obj);
            } else {
                this.z = (EnumC41230uBf) obj;
            }
            e++;
        }
        String str2 = (String) map.get("click_id");
        this.y = str2;
        if (str2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("click_timestamp_millis");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("impression_timestamp_ms");
        this.n = l4;
        if (l4 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_employee");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_test");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        String str3 = (String) map.get("partner_ad_impression_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("partner_name")) {
            Object obj2 = map.get("partner_name");
            if (obj2 instanceof String) {
                this.j = EnumC45241xBf.valueOf((String) obj2);
            } else {
                this.j = (EnumC45241xBf) obj2;
            }
            e++;
        }
        String str4 = (String) map.get("partner_request_id");
        this.t = str4;
        if (str4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("search_position");
        this.u = l5;
        if (l5 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("swipe_up");
        this.v = bool3;
        if (bool3 != null) {
            e++;
        }
        Long l6 = (Long) map.get("track_count");
        this.w = l6;
        if (l6 != null) {
            e++;
        }
        String str5 = (String) map.get("track_instance_id");
        this.x = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj3 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj3 instanceof String) {
                this.k = EnumC46576yBf.valueOf((String) obj3);
            } else {
                this.k = (EnumC46576yBf) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
