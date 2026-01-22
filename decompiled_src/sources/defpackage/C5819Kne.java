package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Kne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5819Kne extends AbstractC34476p8d {
    public Boolean l;
    public String m;
    public String n;
    public Double o;
    public Boolean p;
    public DNg q;

    public C5819Kne() {
        super("PUBLICPROFILE_MANAGE_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1740;
    }

    @Override // defpackage.AbstractC34476p8d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_new_session");
        this.p = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("new_badge_present");
        this.l = bool2;
        if (bool2 != null) {
            e++;
        }
        String str = (String) map.get("notification_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("number_of_replies");
        this.o = d;
        if (d != null) {
            e++;
        }
        String str2 = (String) map.get("snap_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        DNg dNg = new DNg();
        this.q = dNg;
        int e2 = dNg.e(map);
        if (e2 == 0) {
            this.q = null;
        }
        return e + e2;
    }
}
