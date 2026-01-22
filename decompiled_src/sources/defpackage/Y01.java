package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Y01 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public S01 l;
    public Z8d m;
    public Z01 n;
    public String o;
    public EnumC40996u11 p;

    public Y01() {
        super("BITMOJI_AVATAR_BUILDER_CATEGORY_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5483;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.l = S01.valueOf((String) obj);
            } else {
                this.l = (S01) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_category_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.n = Z01.valueOf((String) obj2);
            } else {
                this.n = (Z01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.j = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.p = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.p = (EnumC40996u11) obj4;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.m = Z8d.valueOf((String) obj5);
            } else {
                this.m = (Z8d) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
