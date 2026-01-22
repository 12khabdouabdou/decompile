package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Xtd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13005Xtd extends AbstractC24724hqj {
    public EnumC13548Ytd j;
    public Long k;
    public Long l;
    public String m;
    public String n;
    public EnumC14090Ztd o;
    public Double p;
    public Double q;
    public Double r;
    public Double s;
    public ArrayList t;
    public ArrayList u;

    public C13005Xtd() {
        super("PLACES_SUGGEST_EDIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.L0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2651;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC13548Ytd.valueOf((String) obj);
            } else {
                this.j = (EnumC13548Ytd) obj;
            }
            e++;
        }
        if (map.containsKey("field_name")) {
            Object obj2 = map.get("field_name");
            if (obj2 instanceof String) {
                this.o = EnumC14090Ztd.valueOf((String) obj2);
            } else {
                this.o = (EnumC14090Ztd) obj2;
            }
            e++;
        }
        if (map.containsKey("fields_changed")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("fields_changed"));
            e++;
        }
        if (map.containsKey("fields_updated")) {
            ArrayList arrayList2 = new ArrayList();
            this.u = arrayList2;
            arrayList2.addAll((List) map.get("fields_updated"));
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("place_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("source");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("submitted_lat");
        this.q = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("submitted_lng");
        this.r = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("submitted_map_zoom");
        this.s = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("view_time_sec");
        this.p = d4;
        if (d4 != null) {
            return e + 1;
        }
        return e;
    }
}
