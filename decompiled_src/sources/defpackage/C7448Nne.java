package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Nne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7448Nne extends AbstractC34476p8d {
    public Boolean l;
    public Boolean m;
    public String n;
    public String o;
    public Long p;
    public C7738Obc q;

    public C7448Nne() {
        super("PUBLICPROFILE_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1742;
    }

    @Override // defpackage.AbstractC34476p8d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("focused_tab");
        this.o = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_subscribed");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        C7738Obc c7738Obc = new C7738Obc();
        this.q = c7738Obc;
        int e2 = c7738Obc.e(map);
        if (e2 == 0) {
            this.q = null;
        }
        int i = e + e2;
        Long l = (Long) map.get("num_snaps");
        this.p = l;
        if (l != null) {
            i++;
        }
        String str2 = (String) map.get("poster_guid");
        this.n = str2;
        if (str2 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("with_profile_url");
        this.l = bool2;
        if (bool2 != null) {
            return i + 1;
        }
        return i;
    }
}
