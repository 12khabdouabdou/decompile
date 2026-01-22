package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: o6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33098o6h extends AbstractC27704k4h {
    public Boolean r;
    public Double s;
    public ArrayList t;

    public C33098o6h() {
        super("SPECTACLES_FPS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.L0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2664;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("applied_lenses")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("applied_lenses"));
            e++;
        }
        Double d = (Double) map.get("fps");
        this.s = d;
        if (d != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_recording");
        this.r = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
