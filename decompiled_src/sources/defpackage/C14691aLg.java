package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: aLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14691aLg extends F3h {
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15820J;

    public C14691aLg() {
        super("SNAP_OS_LENS_NATIVE_EXCEPTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.F3h, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.f15820J, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 29, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 30, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.F, set);
        ak3.m(bArr);
    }

    @Override // defpackage.F3h, defpackage.InterfaceC5193Jje
    public final int d() {
        return 4924;
    }

    @Override // defpackage.F3h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.f15820J = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("exception_name");
        this.G = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("exception_reason");
        this.H = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("lens_id");
        this.E = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("lens_source");
        this.F = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("upcoming_lens_id");
        this.I = str6;
        if (str6 != null) {
            return e + 1;
        }
        return e;
    }
}
