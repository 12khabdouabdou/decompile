package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ne4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32468ne4 extends AbstractC37818re4 {
    public EnumC36481qe4 r;
    public EnumC43166ve4 s;
    public String t;
    public String u;
    public Long v;
    public Long w;
    public String x;

    public C32468ne4() {
        super("CREATIVE_TOOLS_PICKER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2959;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_name")) {
            Object obj = map.get("action_name");
            if (obj instanceof String) {
                this.r = EnumC36481qe4.valueOf((String) obj);
            } else {
                this.r = (EnumC36481qe4) obj;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.x = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("item_pos");
        this.v = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.s = EnumC43166ve4.valueOf((String) obj2);
            } else {
                this.s = (EnumC43166ve4) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("picker_tab");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("section_id");
        this.u = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.w = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
