package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class IUj extends AbstractC24724hqj {
    public EnumC3566Gjd j;
    public String k;
    public EnumC5192Jjd l;
    public EnumC13860Zid m;
    public Long n;
    public Boolean o;
    public EnumC13318Yid p;
    public EnumC3024Fjd q;
    public Boolean r;
    public Boolean s;

    public IUj() {
        super("WEB_PERMISSION_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4613;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                this.p = EnumC13318Yid.valueOf((String) obj);
            } else {
                this.p = (EnumC13318Yid) obj;
            }
            e++;
        }
        Long l = (Long) map.get("browser_count");
        this.n = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("browser_state")) {
            Object obj2 = map.get("browser_state");
            if (obj2 instanceof String) {
                this.m = EnumC13860Zid.valueOf((String) obj2);
            } else {
                this.m = (EnumC13860Zid) obj2;
            }
            e++;
        }
        String str = (String) map.get("campaign_name");
        this.k = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("first_time");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("sound_app_state")) {
            Object obj3 = map.get("sound_app_state");
            if (obj3 instanceof String) {
                this.q = EnumC3024Fjd.valueOf((String) obj3);
            } else {
                this.q = (EnumC3024Fjd) obj3;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("sound_has_been_active");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("sound_is_active");
        this.r = bool3;
        if (bool3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.j = EnumC3566Gjd.valueOf((String) obj4);
            } else {
                this.j = (EnumC3566Gjd) obj4;
            }
            e++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj5 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj5 instanceof String) {
                this.l = EnumC5192Jjd.valueOf((String) obj5);
            } else {
                this.l = (EnumC5192Jjd) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
