package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: Jac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5002Jac extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Long m;
    public Z8d n;
    public Boolean o;
    public Boolean p;

    public C5002Jac() {
        super("MUSIC_RECOMMENDATION_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4257;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("context_index");
        this.m = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_auto_applied");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_auto_played");
        this.p = bool2;
        if (bool2 != null) {
            e++;
        }
        String str = (String) map.get("lens_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("music_track_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("music_track_page_source")) {
            Object obj = map.get("music_track_page_source");
            if (obj instanceof String) {
                this.n = Z8d.valueOf((String) obj);
            } else {
                this.n = (Z8d) obj;
            }
            e++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.k = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
