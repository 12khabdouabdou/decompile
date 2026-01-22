package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: dLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18699dLg extends AbstractC29761lch {
    public Boolean o;
    public String p;
    public Long q;
    public ArrayList r;

    public C18699dLg() {
        super("SNAP_OS_LENS_PERSONALIZATION_FETCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.L0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2944;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("duration_ms");
        this.q = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("error_message");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("pinned_lenses")) {
            ArrayList arrayList = new ArrayList();
            this.r = arrayList;
            arrayList.addAll((List) map.get("pinned_lenses"));
            e++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.o = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
