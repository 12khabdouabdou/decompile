package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class PWh extends AbstractC44838wt9 {
    public String o;
    public G0i p;
    public I0i q;
    public FWh r;
    public Boolean s;

    public PWh() {
        super("STORY_PROFILE_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3162;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_name")) {
            Object obj = map.get("action_name");
            if (obj instanceof String) {
                this.r = FWh.valueOf((String) obj);
            } else {
                this.r = (FWh) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_creator");
        this.s = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("publication_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("story_type")) {
            Object obj2 = map.get("story_type");
            if (obj2 instanceof String) {
                this.p = G0i.valueOf((String) obj2);
            } else {
                this.p = (G0i) obj2;
            }
            e++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj3 = map.get("story_type_specific");
            if (obj3 instanceof String) {
                this.q = I0i.valueOf((String) obj3);
            } else {
                this.q = (I0i) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
