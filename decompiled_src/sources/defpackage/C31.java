package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class C31 extends AbstractC24724hqj {
    public D31 j;
    public String k;
    public Long l;
    public Long m;
    public F31 n;
    public Z8d o;
    public String p;
    public Boolean q;

    public C31() {
        super("BITMOJI_FASHION_DROP_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4012;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_drop_action_type")) {
            Object obj = map.get("bitmoji_fashion_drop_action_type");
            if (obj instanceof String) {
                this.j = D31.valueOf((String) obj);
            } else {
                this.j = (D31) obj;
            }
            e++;
        }
        String str2 = (String) map.get("drop_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("drop_type")) {
            Object obj2 = map.get("drop_type");
            if (obj2 instanceof String) {
                this.n = F31.valueOf((String) obj2);
            } else {
                this.n = (F31) obj2;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.o = Z8d.valueOf((String) obj3);
            } else {
                this.o = (Z8d) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("token_balance");
        this.m = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("token_price");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_smart_try_on");
        this.q = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
