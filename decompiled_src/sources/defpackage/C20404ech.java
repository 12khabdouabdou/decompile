package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ech, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20404ech extends AbstractC29761lch {
    public Boolean o;
    public Double p;
    public Boolean q;
    public Double r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Long w;

    public C20404ech() {
        super("SPECTACLES_SYSTEM_UI_SETTINGS_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5341;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("brightness_modified");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        Double d = (Double) map.get("brightness_value");
        this.r = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("duration_seconds");
        this.w = l;
        if (l != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("tint_enabled");
        this.u = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("tint_modified");
        this.t = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("use_auto_brightness");
        this.s = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("use_auto_tint");
        this.v = bool5;
        if (bool5 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("volume_modified");
        this.o = bool6;
        if (bool6 != null) {
            e++;
        }
        Double d2 = (Double) map.get("volume_value");
        this.p = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
