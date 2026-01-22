package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Nc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7206Nc3 extends C3409Gc3 {
    public Boolean A;
    public Double o;
    public Boolean p;
    public Boolean q;
    public EnumC3951Hc3 r;
    public Long s;
    public Boolean t;
    public Long u;
    public Long v;
    public Long w;
    public Boolean x;
    public Boolean y;
    public Boolean z;

    public C7206Nc3() {
        super("COGNAC_TRAY_SESSION_END", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.A, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2740;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("did_rearrange_my_minis");
        this.p = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("did_scroll_happening_now");
        this.A = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("engage_with_happening_now");
        this.q = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("happening_now_load_success");
        this.z = bool4;
        if (bool4 != null) {
            e++;
        }
        Long l = (Long) map.get("happening_now_story_count");
        this.v = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("happening_now_updates_count");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("has_recents");
        this.t = bool5;
        if (bool5 != null) {
            e++;
        }
        if (map.containsKey("msm_exit_reason")) {
            Object obj = map.get("msm_exit_reason");
            if (obj instanceof String) {
                this.r = EnumC3951Hc3.valueOf((String) obj);
            } else {
                this.r = (EnumC3951Hc3) obj;
            }
            e++;
        }
        Long l3 = (Long) map.get("my_minis_count");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("my_minis_load_success");
        this.y = bool6;
        if (bool6 != null) {
            e++;
        }
        Long l4 = (Long) map.get("recents_count");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("recents_load_success");
        this.x = bool7;
        if (bool7 != null) {
            e++;
        }
        Double d = (Double) map.get("time_spent_in_tray_sec");
        this.o = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
