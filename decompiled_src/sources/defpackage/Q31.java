package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Q31 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public R31 l;
    public String m;
    public Z8d n;
    public ArrayList o;

    public Q31() {
        super("BITMOJI_FASHION_SMART_TRY_ON_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.J0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4627;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("available_exclusive_drop_ids")) {
            ArrayList arrayList = new ArrayList();
            this.o = arrayList;
            arrayList.addAll((List) map.get("available_exclusive_drop_ids"));
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_outfit");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("current_drop_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("smart_try_on_action_type")) {
            Object obj = map.get("smart_try_on_action_type");
            if (obj instanceof String) {
                this.l = R31.valueOf((String) obj);
            } else {
                this.l = (R31) obj;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.n = Z8d.valueOf((String) obj2);
            } else {
                this.n = (Z8d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
