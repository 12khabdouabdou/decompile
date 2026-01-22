package defpackage;

import java.util.Map;

/* renamed from: u22, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41019u22 extends AbstractC10493Td7 {
    public EnumC28219kT1 k;
    public Long l;
    public SPg m;
    public EnumC35641q0h n;
    public EnumC1732Dc2 o;
    public Long p;
    public Long q;
    public Long r;
    public String s;
    public JV1 t;
    public HV1 u;
    public EnumC34333p22 v;
    public EnumC32335nY1 w;
    public EnumC37772rc2 x;
    public D10 y;

    @Override // defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                this.y = D10.valueOf((String) obj);
            } else {
                this.y = (D10) obj;
            }
            e++;
        }
        Long l = (Long) map.get("camera");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("camera_api")) {
            Object obj2 = map.get("camera_api");
            if (obj2 instanceof String) {
                this.k = EnumC28219kT1.valueOf((String) obj2);
            } else {
                this.k = (EnumC28219kT1) obj2;
            }
            e++;
        }
        if (map.containsKey("camera_device_type")) {
            Object obj3 = map.get("camera_device_type");
            if (obj3 instanceof String) {
                this.u = HV1.valueOf((String) obj3);
            } else {
                this.u = (HV1) obj3;
            }
            e++;
        }
        if (map.containsKey("camera_direction")) {
            Object obj4 = map.get("camera_direction");
            if (obj4 instanceof String) {
                this.t = JV1.valueOf((String) obj4);
            } else {
                this.t = (JV1) obj4;
            }
            e++;
        }
        String str = (String) map.get("camera_session_id");
        this.s = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("camera_type")) {
            Object obj5 = map.get("camera_type");
            if (obj5 instanceof String) {
                this.x = EnumC37772rc2.valueOf((String) obj5);
            } else {
                this.x = (EnumC37772rc2) obj5;
            }
            e++;
        }
        if (map.containsKey("camera_usage_type")) {
            Object obj6 = map.get("camera_usage_type");
            if (obj6 instanceof String) {
                this.o = EnumC1732Dc2.valueOf((String) obj6);
            } else {
                this.o = (EnumC1732Dc2) obj6;
            }
            e++;
        }
        if (map.containsKey("initial_camera_state")) {
            Object obj7 = map.get("initial_camera_state");
            if (obj7 instanceof String) {
                this.w = EnumC32335nY1.valueOf((String) obj7);
            } else {
                this.w = (EnumC32335nY1) obj7;
            }
            e++;
        }
        Long l2 = (Long) map.get("max_allowed_open_cameras");
        this.r = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("max_recovery_attempt_count");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("navigation_type")) {
            Object obj8 = map.get("navigation_type");
            if (obj8 instanceof String) {
                this.v = EnumC34333p22.valueOf((String) obj8);
            } else {
                this.v = (EnumC34333p22) obj8;
            }
            e++;
        }
        Long l4 = (Long) map.get("recovery_attempt_count");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        if (map.containsKey("snap_source")) {
            Object obj9 = map.get("snap_source");
            if (obj9 instanceof String) {
                this.m = SPg.valueOf((String) obj9);
            } else {
                this.m = (SPg) obj9;
            }
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj10 = map.get("source_type");
            if (obj10 instanceof String) {
                this.n = EnumC35641q0h.valueOf((String) obj10);
            } else {
                this.n = (EnumC35641q0h) obj10;
            }
            return e + 1;
        }
        return e;
    }
}
