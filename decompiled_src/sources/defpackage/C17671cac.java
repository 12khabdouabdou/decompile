package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: cac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17671cac extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Long m;
    public Long n;
    public Z8d o;
    public Boolean p;
    public Boolean q;

    public C17671cac() {
        super("MUSIC_PILL_REMOVE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5504;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("context_index");
        this.n = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_auto_applied");
        this.p = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_auto_played");
        this.q = bool2;
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
                this.o = Z8d.valueOf((String) obj);
            } else {
                this.o = (Z8d) obj;
            }
            e++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("view_time_ms");
        this.m = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
