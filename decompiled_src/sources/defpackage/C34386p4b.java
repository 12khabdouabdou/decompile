package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: p4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34386p4b extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;
    public EnumC35723q4b l;
    public String m;
    public String n;

    public C34386p4b() {
        super("MAP_PLATFORM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2764;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.l = EnumC35723q4b.valueOf((String) obj);
            } else {
                this.l = (EnumC35723q4b) obj;
            }
            e++;
        }
        String str = (String) map.get("action_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("data_provider");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("place_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.k = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.k = (EnumC35641q0h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
