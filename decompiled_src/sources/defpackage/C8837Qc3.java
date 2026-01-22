package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Qc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8837Qc3 extends C3409Gc3 {
    public EnumC9381Rc3 o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;

    public C8837Qc3() {
        super("COGNAC_TRAY_VIEW_SECTION_LOAD_TIME", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 4029;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("is_first_data_load_started_ms");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("is_first_data_ready_ms");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("is_first_paint_started_ms");
        this.r = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("is_interactable_ms");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("is_loading_completed_ms");
        this.t = l5;
        if (l5 != null) {
            e++;
        }
        if (map.containsKey("section_type")) {
            Object obj = map.get("section_type");
            if (obj instanceof String) {
                this.o = EnumC9381Rc3.valueOf((String) obj);
            } else {
                this.o = (EnumC9381Rc3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
