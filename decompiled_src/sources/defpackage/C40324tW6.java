package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tW6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40324tW6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C40324tW6() {
        super("EXPANDED_MAP_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5674;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("expanded_map_session_id");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("source");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("source_session_id");
        this.j = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
