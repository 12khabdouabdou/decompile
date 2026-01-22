package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class P4j extends AbstractC24724hqj {
    public String j;
    public EnumC11564Vce k;
    public FZ7 l;
    public Boolean m;

    public P4j() {
        super("UNIFIED_PROFILE_BASE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 2435;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("friendship_status")) {
            Object obj = map.get("friendship_status");
            if (obj instanceof String) {
                this.l = FZ7.valueOf((String) obj);
            } else {
                this.l = (FZ7) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_flatland");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("profile_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("profile_type")) {
            Object obj2 = map.get("profile_type");
            if (obj2 instanceof String) {
                this.k = EnumC11564Vce.valueOf((String) obj2);
            } else {
                this.k = (EnumC11564Vce) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
