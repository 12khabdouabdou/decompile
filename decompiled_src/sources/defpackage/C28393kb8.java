package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kb8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28393kb8 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC12662Xd4 m;
    public EnumC24383hb8 n;
    public EnumC25719ib8 o;
    public EnumC31067mb8 p;
    public Long q;
    public Long r;
    public EnumC27034ja8 s;
    public String t;
    public String u;
    public String v;
    public UPa w;
    public ArrayList x;

    public C28393kb8() {
        super("GEN_AI_TOOL_INTERACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4818;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.o = EnumC25719ib8.valueOf((String) obj);
            } else {
                this.o = (EnumC25719ib8) obj;
            }
            e++;
        }
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("context_session_id");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("creative_tools_edit_session_id");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj2 = map.get("edit_tool_name");
            if (obj2 instanceof String) {
                this.m = EnumC12662Xd4.valueOf((String) obj2);
            } else {
                this.m = (EnumC12662Xd4) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("error_code");
        this.q = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("gen_ai_exit_event_type")) {
            Object obj3 = map.get("gen_ai_exit_event_type");
            if (obj3 instanceof String) {
                this.s = EnumC27034ja8.valueOf((String) obj3);
            } else {
                this.s = (EnumC27034ja8) obj3;
            }
            e++;
        }
        if (map.containsKey("gen_ai_tool_interaction_result")) {
            Object obj4 = map.get("gen_ai_tool_interaction_result");
            if (obj4 instanceof String) {
                this.p = EnumC31067mb8.valueOf((String) obj4);
            } else {
                this.p = (EnumC31067mb8) obj4;
            }
            e++;
        }
        UPa uPa = new UPa();
        this.w = uPa;
        int e2 = uPa.e(map);
        if (e2 == 0) {
            this.w = null;
        }
        int i = e + e2;
        String str4 = (String) map.get("opera_session_id");
        this.v = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("snap_session_id");
        this.k = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("story_snap_id");
        this.u = str6;
        if (str6 != null) {
            i++;
        }
        if (map.containsKey("tool")) {
            Object obj5 = map.get("tool");
            if (obj5 instanceof String) {
                this.n = EnumC24383hb8.valueOf((String) obj5);
            } else {
                this.n = (EnumC24383hb8) obj5;
            }
            i++;
        }
        if (map.containsKey("tool_latency")) {
            List<Map> list = (List) map.get("tool_latency");
            this.x = new ArrayList();
            for (Map map2 : list) {
                C29730lb8 c29730lb8 = new C29730lb8();
                c29730lb8.e(map2);
                this.x.add(c29730lb8);
            }
            i++;
        }
        Long l2 = (Long) map.get("total_latency");
        this.r = l2;
        if (l2 != null) {
            return i + 1;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [lb8, java.lang.Object] */
    public final void f(List list) {
        if (list == null) {
            this.x = null;
            return;
        }
        this.x = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29730lb8 c29730lb8 = (C29730lb8) it.next();
            ArrayList arrayList = this.x;
            ?? obj = new Object();
            obj.b = c29730lb8.b;
            obj.c = c29730lb8.c;
            arrayList.add(obj);
        }
    }
}
