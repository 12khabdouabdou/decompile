package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class HFi extends AbstractC10493Td7 {
    public EnumC37772rc2 k;
    public JV1 l;
    public EnumC34333p22 m;
    public String n;
    public EnumC32335nY1 o;
    public Boolean p;
    public Boolean q;
    public SPg r;

    public HFi() {
        super("TO_SNAPPABLE_BASE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 3104;
    }

    @Override // defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("camera_direction")) {
            Object obj = map.get("camera_direction");
            if (obj instanceof String) {
                this.l = JV1.valueOf((String) obj);
            } else {
                this.l = (JV1) obj;
            }
            e++;
        }
        String str = (String) map.get("camera_session_id");
        this.n = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("camera_type")) {
            Object obj2 = map.get("camera_type");
            if (obj2 instanceof String) {
                this.k = EnumC37772rc2.valueOf((String) obj2);
            } else {
                this.k = (EnumC37772rc2) obj2;
            }
            e++;
        }
        if (map.containsKey("initial_camera_state")) {
            Object obj3 = map.get("initial_camera_state");
            if (obj3 instanceof String) {
                this.o = EnumC32335nY1.valueOf((String) obj3);
            } else {
                this.o = (EnumC32335nY1) obj3;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_low_light_status");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_portrait_effect_active");
        this.p = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("navigation_type")) {
            Object obj4 = map.get("navigation_type");
            if (obj4 instanceof String) {
                this.m = EnumC34333p22.valueOf((String) obj4);
            } else {
                this.m = (EnumC34333p22) obj4;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.r = SPg.valueOf((String) obj5);
            } else {
                this.r = (SPg) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
