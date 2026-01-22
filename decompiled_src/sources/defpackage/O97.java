package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O97 extends AbstractC24724hqj {
    public Long j;
    public Boolean k;

    public O97() {
        super("FAMILY_CENTER_RECENT_CONVERSATION_FRIEND_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3854;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("recent_conversation_friend_count");
        this.j = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("reported_user");
        this.k = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
