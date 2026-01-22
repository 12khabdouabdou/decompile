package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Map;
import java.util.Set;

/* renamed from: Gvg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3818Gvg extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public String p;
    public String q;

    public C3818Gvg() {
        super("SNAP_ACCESS_TOKEN_NETWORK_FETCH", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 0.01d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return SnapMuxer.COMMAND_SET_ENABLE_FRAGMENTED_MP4;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get(AuthorizationResponseParser.ERROR);
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("request_path");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get(AuthorizationResponseParser.SCOPE);
        this.j = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("scope_split_method");
        this.l = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("slow_fetch");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("try_sync_first");
        this.m = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("user_blocking");
        this.n = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
