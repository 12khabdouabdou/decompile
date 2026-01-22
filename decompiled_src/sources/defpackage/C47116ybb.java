package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ybb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47116ybb extends AbstractC24724hqj {
    public Double A;
    public Double B;
    public Boolean C;
    public ArrayList D;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public EnumC26360j4b o;
    public String p;
    public Long q;
    public Long r;
    public String s;
    public Long t;
    public Long u;
    public String v;
    public String w;
    public Double x;
    public Double y;
    public Double z;

    public C47116ybb() {
        super("MAP_VISUAL_TRAY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 19, bArr, this.B, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4104;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.o = EnumC26360j4b.valueOf((String) obj);
            } else {
                this.o = (EnumC26360j4b) obj;
            }
            e++;
        }
        String str = (String) map.get("action_target_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("card_item_count");
        this.u = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("card_item_index");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_user_in_viewport");
        this.C = bool;
        if (bool != null) {
            e++;
        }
        Long l3 = (Long) map.get("map_session_id");
        this.j = l3;
        if (l3 != null) {
            e++;
        }
        Double d = (Double) map.get("map_zoom");
        this.x = d;
        if (d != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("place_pivot_names")) {
            ArrayList arrayList = new ArrayList();
            this.D = arrayList;
            arrayList.addAll((List) map.get("place_pivot_names"));
            e++;
        }
        String str3 = (String) map.get("search_query");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("section_item_count");
        this.r = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("section_item_index");
        this.q = l5;
        if (l5 != null) {
            e++;
        }
        String str4 = (String) map.get("tray_pivot_name");
        this.v = str4;
        if (str4 != null) {
            e++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.k = l6;
        if (l6 != null) {
            e++;
        }
        Double d2 = (Double) map.get("viewport_ll_lat");
        this.z = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("viewport_ll_lng");
        this.y = d3;
        if (d3 != null) {
            e++;
        }
        Long l7 = (Long) map.get("viewport_session_id");
        this.l = l7;
        if (l7 != null) {
            e++;
        }
        Double d4 = (Double) map.get("viewport_ur_lat");
        this.B = d4;
        if (d4 != null) {
            e++;
        }
        Double d5 = (Double) map.get("viewport_ur_lng");
        this.A = d5;
        if (d5 != null) {
            e++;
        }
        Long l8 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.n = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("visual_tray_viewport_session_id");
        this.m = l9;
        if (l9 != null) {
            return e + 1;
        }
        return e;
    }
}
