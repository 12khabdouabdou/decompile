package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Uo3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11261Uo3 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public Z8d q;

    public C11261Uo3() {
        super("COMMUNITIES_CREATE_CHAT_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5204;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("attempted_to_write_group_name");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("community_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("exit_without_creation");
        this.o = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("friends_available");
        this.k = l;
        if (l != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("tapped_to_add_recipient");
        this.m = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("tapped_to_finish_creation");
        this.p = bool4;
        if (bool4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("time_spent_ms");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("view_source")) {
            Object obj = map.get("view_source");
            if (obj instanceof String) {
                this.q = Z8d.valueOf((String) obj);
            } else {
                this.q = (Z8d) obj;
            }
            return e + 1;
        }
        return e;
    }
}
