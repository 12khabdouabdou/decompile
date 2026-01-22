package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class R54 extends AbstractC24724hqj implements JI8 {
    public EnumC19693e54 j;
    public EnumC35641q0h k;
    public String l;
    public Double m;
    public String n;
    public String o;
    public String p;

    public R54() {
        super("COUNTDOWN_UNIFIED_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.JI8
    public final Double b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4902;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC19693e54.valueOf((String) obj);
            } else {
                this.j = (EnumC19693e54) obj;
            }
            e++;
        }
        String str = (String) map.get("ad_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("countdown_id");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("countdown_session_id");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        Double d = (Double) map.get("event_timestamp");
        this.m = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                this.k = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.k = (EnumC35641q0h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
