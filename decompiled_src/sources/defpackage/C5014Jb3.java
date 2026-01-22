package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5014Jb3 extends C44436wb3 {
    public EnumC45794xc3 l;
    public String m;
    public String n;
    public V68 o;
    public Long p;
    public EnumC3951Hc3 q;
    public String r;
    public String s;
    public EnumC5577Kc3 t;
    public String u;
    public String v;
    public Long w;

    public C5014Jb3() {
        super("COGNAC_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 553;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("category");
        this.u = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("cognac_build_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("cognac_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("cognac_tray_session_id");
        this.v = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("context")) {
            Object obj = map.get("context");
            if (obj instanceof String) {
                this.l = EnumC45794xc3.valueOf((String) obj);
            } else {
                this.l = (EnumC45794xc3) obj;
            }
            e++;
        }
        String str5 = (String) map.get("feed_id");
        this.s = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("game_type")) {
            Object obj2 = map.get("game_type");
            if (obj2 instanceof String) {
                this.o = V68.valueOf((String) obj2);
            } else {
                this.o = (V68) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("impression_time_sec");
        this.w = l;
        if (l != null) {
            e++;
        }
        String str6 = (String) map.get("item_id");
        this.r = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj3 = map.get("item_type");
            if (obj3 instanceof String) {
                this.t = EnumC5577Kc3.valueOf((String) obj3);
            } else {
                this.t = (EnumC5577Kc3) obj3;
            }
            e++;
        }
        Long l2 = (Long) map.get("rank");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.q = EnumC3951Hc3.valueOf((String) obj4);
            } else {
                this.q = (EnumC3951Hc3) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
