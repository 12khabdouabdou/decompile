package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class U01 extends AbstractC24724hqj {
    public Z8d j;
    public Long k;
    public EnumC16919c11 l;
    public String m;
    public S01 n;
    public EnumC46343y11 o;
    public EnumC32972o11 p;
    public String q;
    public ArrayList r;

    public U01() {
        super("BITMOJI_AVATAR_BUILDER_BATCHED_OPTION_VIEWS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5149;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_builder_type")) {
            Object obj = map.get("avatar_builder_type");
            if (obj instanceof String) {
                this.o = EnumC46343y11.valueOf((String) obj);
            } else {
                this.o = (EnumC46343y11) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.n = S01.valueOf((String) obj2);
            } else {
                this.n = (S01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.l = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.l = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("option_views")) {
            List<Map> list = (List) map.get("option_views");
            this.r = new ArrayList();
            for (Map map2 : list) {
                T01 t01 = new T01();
                t01.e(map2);
                this.r.add(t01);
            }
            e++;
        }
        if (map.containsKey("order_state")) {
            Object obj4 = map.get("order_state");
            if (obj4 instanceof String) {
                this.p = EnumC32972o11.valueOf((String) obj4);
            } else {
                this.p = (EnumC32972o11) obj4;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.j = Z8d.valueOf((String) obj5);
            } else {
                this.j = (Z8d) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
