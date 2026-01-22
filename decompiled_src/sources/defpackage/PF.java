package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class PF extends AbstractC24724hqj {
    public GG j;
    public Boolean k;
    public UF l;
    public TF m;
    public Long n;
    public Long o;
    public Long p;
    public QF q;
    public String r;
    public Long s;
    public Long t;
    public RF u;
    public SF v;

    public PF() {
        super("AI_ONBOARDING_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4646;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("error_code");
        this.s = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("error_domain");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("error_type")) {
            Object obj = map.get("error_type");
            if (obj instanceof String) {
                this.q = QF.valueOf((String) obj);
            } else {
                this.q = (QF) obj;
            }
            e++;
        }
        if (map.containsKey("gender_type")) {
            Object obj2 = map.get("gender_type");
            if (obj2 instanceof String) {
                this.u = RF.valueOf((String) obj2);
            } else {
                this.u = (RF) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("identity_loading_time");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_onboarding");
        this.k = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("mode_type")) {
            Object obj3 = map.get("mode_type");
            if (obj3 instanceof String) {
                this.v = SF.valueOf((String) obj3);
            } else {
                this.v = (SF) obj3;
            }
            e++;
        }
        Long l3 = (Long) map.get("num_camera_roll_selfies");
        this.o = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("num_captured_selfies");
        this.n = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("num_retake_selfie_flow");
        this.t = l5;
        if (l5 != null) {
            e++;
        }
        if (map.containsKey("onboarding_result")) {
            Object obj4 = map.get("onboarding_result");
            if (obj4 instanceof String) {
                this.l = UF.valueOf((String) obj4);
            } else {
                this.l = (UF) obj4;
            }
            e++;
        }
        if (map.containsKey("privacy_result")) {
            Object obj5 = map.get("privacy_result");
            if (obj5 instanceof String) {
                this.m = TF.valueOf((String) obj5);
            } else {
                this.m = (TF) obj5;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.j = GG.valueOf((String) obj6);
            } else {
                this.j = (GG) obj6;
            }
            return e + 1;
        }
        return e;
    }
}
