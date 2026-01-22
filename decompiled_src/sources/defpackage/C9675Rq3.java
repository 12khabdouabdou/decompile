package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9675Rq3 extends AbstractC32709np3 {
    public EnumC31370mp3 l;
    public String m;
    public EnumC33050o4d n;

    public C9675Rq3() {
        super("COMMUNITY_ONBOARD_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3924;
    }

    @Override // defpackage.AbstractC32709np3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.l = EnumC31370mp3.valueOf((String) obj);
            } else {
                this.l = (EnumC31370mp3) obj;
            }
            e++;
        }
        String str = (String) map.get("cohort_entered");
        this.m = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("organization_type")) {
            Object obj2 = map.get("organization_type");
            if (obj2 instanceof String) {
                this.n = EnumC33050o4d.valueOf((String) obj2);
            } else {
                this.n = (EnumC33050o4d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
