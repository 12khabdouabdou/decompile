package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: s2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38360s2h extends AbstractC27704k4h {
    public Long r;
    public Long s;
    public String t;
    public ArrayList u;

    public C38360s2h() {
        super("SPECTACLES_CAMERA_METADATA_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.J0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2097;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("camera");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("configured_fps");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("latency_entries")) {
            ArrayList arrayList = new ArrayList();
            this.u = arrayList;
            arrayList.addAll((List) map.get("latency_entries"));
            e++;
        }
        String str = (String) map.get("metadata_session_id");
        this.t = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
