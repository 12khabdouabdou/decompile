package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f97, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21121f97 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public Boolean m;
    public Boolean n;

    public C21121f97() {
        super("FAMILY_CENTER_INVITE_SEND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3851;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("displayed_member_count");
        this.j = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("invite_status");
        this.l = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("max_invites_reached");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("search_attempted");
        this.n = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("selected_member_count");
        this.k = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
