package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class N01 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public String l;
    public Double m;
    public Double n;
    public Double o;
    public S11 p;

    public N01() {
        super("BITMOJI_AVATAR_BUILDER3_D_F_P_S", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4203;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("avg_f_p_s");
        this.m = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj);
            } else {
                this.j = (EnumC16919c11) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        Double d2 = (Double) map.get("max_f_p_s");
        this.o = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("min_f_p_s");
        this.n = d3;
        if (d3 != null) {
            e++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                this.p = S11.valueOf((String) obj2);
            } else {
                this.p = (S11) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
