package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Lki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6303Lki extends AbstractC7933Oki {
    public Boolean A;
    public Boolean B;
    public Long C;
    public Long D;
    public Double E;
    public String F;
    public ArrayList G;
    public EnumC11736Vki z;

    public C6303Lki() {
        super("TALK_CALL_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 24, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 27, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 30, bArr, this.D, set);
        AbstractC20835ew8.x0(ak3, 31, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.F, set);
        AbstractC20835ew8.K0(ak3, 33, bArr, this.G, set);
        AbstractC20835ew8.y0(ak3, 34, bArr, this.y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2406;
    }

    @Override // defpackage.AbstractC7933Oki, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("carrier_name");
        this.F = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("connectivity_phases")) {
            List<Map> list = (List) map.get("connectivity_phases");
            this.G = new ArrayList();
            for (Map map2 : list) {
                KK3 kk3 = new KK3();
                kk3.e(map2);
                this.G.add(kk3);
            }
            e++;
        }
        if (map.containsKey("end_phase")) {
            Object obj = map.get("end_phase");
            if (obj instanceof String) {
                this.z = EnumC11736Vki.valueOf((String) obj);
            } else {
                this.z = (EnumC11736Vki) obj;
            }
            e++;
        }
        Double d = (Double) map.get("pip_granular_duration");
        this.E = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("user_added_count");
        this.D = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("user_present_count");
        this.C = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_call_start_from_phone_recent_list");
        this.B = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_incoming_call_abandon");
        this.A = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
