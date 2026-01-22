package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class T2h extends AbstractC29761lch {
    public U2h o;
    public V2h p;
    public Boolean q;
    public String r;
    public Long s;
    public ArrayList t;

    public T2h() {
        super("SPECTACLES_CONTENT_PAGE_ACTION_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3140;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("error_msg");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("event_type")) {
            Object obj = map.get("event_type");
            if (obj instanceof String) {
                this.o = U2h.valueOf((String) obj);
            } else {
                this.o = (U2h) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_successful");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.s = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("media_ids")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("media_ids"));
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj2 = map.get("media_type");
            if (obj2 instanceof String) {
                this.p = V2h.valueOf((String) obj2);
            } else {
                this.p = (V2h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
