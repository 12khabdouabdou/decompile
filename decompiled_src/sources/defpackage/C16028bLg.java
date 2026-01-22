package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16028bLg extends AbstractC29761lch {
    public EnumC17363cLg o;
    public String p;
    public EnumC20046eLg q;
    public TKg r;
    public Boolean s;
    public String t;

    public C16028bLg() {
        super("SNAP_OS_LENS_PERSONALIZATION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2942;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_requester")) {
            Object obj = map.get("action_requester");
            if (obj instanceof String) {
                this.r = TKg.valueOf((String) obj);
            } else {
                this.r = (TKg) obj;
            }
            e++;
        }
        if (map.containsKey("action_type")) {
            Object obj2 = map.get("action_type");
            if (obj2 instanceof String) {
                this.o = EnumC17363cLg.valueOf((String) obj2);
            } else {
                this.o = (EnumC17363cLg) obj2;
            }
            e++;
        }
        String str = (String) map.get("error_message");
        this.t = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("lens_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("lens_source")) {
            Object obj3 = map.get("lens_source");
            if (obj3 instanceof String) {
                this.q = EnumC20046eLg.valueOf((String) obj3);
            } else {
                this.q = (EnumC20046eLg) obj3;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.s = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
