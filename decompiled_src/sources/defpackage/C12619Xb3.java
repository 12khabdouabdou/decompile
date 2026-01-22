package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Xb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12619Xb3 extends C23042gb3 {
    public EnumC35641q0h n;
    public EnumC45794xc3 o;
    public Boolean p;
    public Boolean q;
    public Long r;
    public Double s;
    public Double t;
    public Double u;
    public String v;

    public C12619Xb3() {
        super("COGNAC_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 569;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("app_open_animation_ms");
        this.t = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("available_memory");
        this.r = l;
        if (l != null) {
            e++;
        }
        Double d2 = (Double) map.get("chat_dock_action_elapsed_time_sec");
        this.u = d2;
        if (d2 != null) {
            e++;
        }
        if (map.containsKey("context")) {
            Object obj = map.get("context");
            if (obj instanceof String) {
                this.o = EnumC45794xc3.valueOf((String) obj);
            } else {
                this.o = (EnumC45794xc3) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("has_path");
        this.p = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_payload");
        this.q = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.n = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.n = (EnumC35641q0h) obj2;
            }
            e++;
        }
        String str = (String) map.get("source_cognac_id");
        this.v = str;
        if (str != null) {
            e++;
        }
        Double d3 = (Double) map.get("tap_cell_to_animation_start_ms");
        this.s = d3;
        if (d3 != null) {
            return e + 1;
        }
        return e;
    }
}
