package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: r5j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37090r5j extends P4j {
    public ArrayList A;
    public Double n;
    public Boolean o;
    public String p;
    public String q;
    public K4j r;
    public Double s;
    public Double t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public ArrayList y;
    public ArrayList z;

    public C37090r5j() {
        super("UNIFIED_PROFILE_FLATLAND_POSE_PICKER_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.L0(ak3, 11, bArr, this.y, set);
        AbstractC20835ew8.L0(ak3, 12, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.L0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3064;
    }

    @Override // defpackage.P4j, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("deleted_backgrounds")) {
            ArrayList arrayList = new ArrayList();
            this.A = arrayList;
            arrayList.addAll((List) map.get("deleted_backgrounds"));
            e++;
        }
        if (map.containsKey("entry_action")) {
            Object obj = map.get("entry_action");
            if (obj instanceof String) {
                this.r = K4j.valueOf((String) obj);
            } else {
                this.r = (K4j) obj;
            }
            e++;
        }
        Double d = (Double) map.get("first_pose_load_time_sec");
        this.s = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("gen_background_slots_used");
        this.x = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_generation_attempts");
        this.v = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_generation_page_opens");
        this.w = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("pose_images_loaded");
        this.u = l4;
        if (l4 != null) {
            e++;
        }
        Double d2 = (Double) map.get("pose_max_load_time_sec");
        this.t = d2;
        if (d2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("saved");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("saved_pose");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("selected_background");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("time_spent_secs");
        this.n = d3;
        if (d3 != null) {
            e++;
        }
        if (map.containsKey("tried_backgrounds")) {
            ArrayList arrayList2 = new ArrayList();
            this.y = arrayList2;
            arrayList2.addAll((List) map.get("tried_backgrounds"));
            e++;
        }
        if (map.containsKey("tried_poses")) {
            ArrayList arrayList3 = new ArrayList();
            this.z = arrayList3;
            arrayList3.addAll((List) map.get("tried_poses"));
            return e + 1;
        }
        return e;
    }
}
