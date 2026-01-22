package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Qmj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9063Qmj extends AbstractC24724hqj {
    public Z8d j;
    public EnumC46343y11 k;
    public Boolean l;
    public String m;
    public String n;

    public C9063Qmj() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_SELECT_GENDER", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2462;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj = map.get("bitmoji_avatar_builder_type");
            if (obj instanceof String) {
                this.k = EnumC46343y11.valueOf((String) obj);
            } else {
                this.k = (EnumC46343y11) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("mirror_resources_prefetched");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.j = Z8d.valueOf((String) obj2);
            } else {
                this.j = (Z8d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
