package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class JYa extends AbstractC24724hqj {
    public ArrayList A;
    public Long j;
    public Long k;
    public Long l;
    public GYa m;
    public EnumC41705uYa n;
    public HYa o;
    public String p;
    public Boolean q;
    public Long r;
    public MYa s;
    public String t;
    public Long u;
    public Long v;
    public String w;
    public Long x;
    public Boolean y;
    public String z;

    public JYa() {
        super("MAP_FOCUS_VIEW_TRAY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.L0(ak3, 8, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.z, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3783;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.n = EnumC41705uYa.valueOf((String) obj);
            } else {
                this.n = (EnumC41705uYa) obj;
            }
            e++;
        }
        String str = (String) map.get("filter_type");
        this.w = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("friend_favorites_count");
        this.v = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_best_friend");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_clustered");
        this.y = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_friend_story_available");
        this.r = l3;
        if (l3 != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        Long l4 = (Long) map.get("place_index");
        this.u = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("reaction_index");
        this.x = l5;
        if (l5 != null) {
            e++;
        }
        String str3 = (String) map.get("reaction_name");
        this.z = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("section")) {
            Object obj2 = map.get("section");
            if (obj2 instanceof String) {
                this.m = GYa.valueOf((String) obj2);
            } else {
                this.m = (GYa) obj2;
            }
            e++;
        }
        if (map.containsKey("sub_action")) {
            Object obj3 = map.get("sub_action");
            if (obj3 instanceof String) {
                this.o = HYa.valueOf((String) obj3);
            } else {
                this.o = (HYa) obj3;
            }
            e++;
        }
        if (map.containsKey("target_ghost_user_ids")) {
            ArrayList arrayList = new ArrayList();
            this.A = arrayList;
            arrayList.addAll((List) map.get("target_ghost_user_ids"));
            e++;
        }
        String str4 = (String) map.get("target_user_guids");
        this.p = str4;
        if (str4 != null) {
            e++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.k = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("tray_sub_session_id");
        this.l = l7;
        if (l7 != null) {
            e++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj4 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj4 instanceof String) {
                this.s = MYa.valueOf((String) obj4);
            } else {
                this.s = (MYa) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
