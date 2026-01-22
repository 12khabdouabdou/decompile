package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ud4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11032Ud4 extends AbstractC24724hqj {
    public String j;
    public EnumC12662Xd4 k;
    public Double l;
    public Double m;
    public Double n;
    public Boolean o;
    public String p;
    public EnumC11575Vd4 q;
    public String r;
    public Boolean s;
    public String t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;
    public ArrayList x;

    public C11032Ud4() {
        super("CREATIVE_TOOLS_EDIT_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.L0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.L0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.L0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 682;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("ai_crop_button_tap_list")) {
            ArrayList arrayList = new ArrayList();
            this.v = arrayList;
            arrayList.addAll((List) map.get("ai_crop_button_tap_list"));
            e++;
        }
        if (map.containsKey("ai_crop_button_view_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.w = arrayList2;
            arrayList2.addAll((List) map.get("ai_crop_button_view_list"));
            e++;
        }
        if (map.containsKey("ai_crop_error_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.u = arrayList3;
            arrayList3.addAll((List) map.get("ai_crop_error_list"));
            e++;
        }
        if (map.containsKey("ai_crop_latency_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.x = arrayList4;
            arrayList4.addAll((List) map.get("ai_crop_latency_list"));
            e++;
        }
        Boolean bool = (Boolean) map.get("cancelled");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("creative_tools_edit_session_id");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("duration");
        this.n = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj = map.get("edit_tool_name");
            if (obj instanceof String) {
                this.k = EnumC12662Xd4.valueOf((String) obj);
            } else {
                this.k = (EnumC12662Xd4) obj;
            }
            e++;
        }
        if (map.containsKey("exit_type")) {
            Object obj2 = map.get("exit_type");
            if (obj2 instanceof String) {
                this.q = EnumC11575Vd4.valueOf((String) obj2);
            } else {
                this.q = (EnumC11575Vd4) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        Double d2 = (Double) map.get("tfi");
        this.m = d2;
        if (d2 != null) {
            e++;
        }
        String str4 = (String) map.get("timeline_edit_session_id");
        this.t = str4;
        if (str4 != null) {
            e++;
        }
        Double d3 = (Double) map.get("tti");
        this.l = d3;
        if (d3 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_mention");
        this.s = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
