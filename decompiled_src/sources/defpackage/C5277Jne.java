package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Jne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5277Jne extends AbstractC44838wt9 {
    public ArrayList A;
    public ArrayList B;
    public Long o;
    public String p;
    public String q;
    public String r;
    public Long s;
    public Long t;
    public Boolean u;
    public Boolean v;
    public String w;
    public DNg x;
    public ArrayList y;
    public ArrayList z;

    public C5277Jne() {
        super("PUBLICPROFILE_MANAGE_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.L0(ak3, 8, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.L0(ak3, 14, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.K0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.L0(ak3, 20, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1739;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("cover_snap_id");
        this.w = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("initial_story_snap_ids")) {
            ArrayList arrayList = new ArrayList();
            this.z = arrayList;
            arrayList.addAll((List) map.get("initial_story_snap_ids"));
            e++;
        }
        String str2 = (String) map.get("initial_story_title");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("num_deleted_story_snaps");
        this.s = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_new_story_snaps");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_story_snaps");
        this.o = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("pinned_highlight_ids")) {
            ArrayList arrayList2 = new ArrayList();
            this.B = arrayList2;
            arrayList2.addAll((List) map.get("pinned_highlight_ids"));
            e++;
        }
        if (map.containsKey("snap_metadata")) {
            List<Map> list = (List) map.get("snap_metadata");
            this.A = new ArrayList();
            for (Map map2 : list) {
                C8535Pne c8535Pne = new C8535Pne();
                c8535Pne.e(map2);
                this.A.add(c8535Pne);
            }
            e++;
        }
        String str3 = (String) map.get("story_id");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("story_snap_ids")) {
            ArrayList arrayList3 = new ArrayList();
            this.y = arrayList3;
            arrayList3.addAll((List) map.get("story_snap_ids"));
            e++;
        }
        Boolean bool = (Boolean) map.get("story_snap_ids_changed");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        String str4 = (String) map.get("story_title");
        this.q = str4;
        if (str4 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("story_title_changed");
        this.v = bool2;
        if (bool2 != null) {
            e++;
        }
        DNg dNg = new DNg();
        this.x = dNg;
        int e2 = dNg.e(map);
        if (e2 == 0) {
            this.x = null;
        }
        return e + e2;
    }
}
