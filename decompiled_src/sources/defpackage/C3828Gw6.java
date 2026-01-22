package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Gw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3828Gw6 extends AbstractC24724hqj {
    public EnumC4370Hw6 j;
    public EnumC4912Iw6 k;
    public Z8d l;
    public EnumC9258Qw6 m;

    public C3828Gw6() {
        super("DREAMS_NOTIFICATION_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4878;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC4370Hw6.valueOf((String) obj);
            } else {
                this.j = (EnumC4370Hw6) obj;
            }
            e++;
        }
        if (map.containsKey("campaign_type")) {
            Object obj2 = map.get("campaign_type");
            if (obj2 instanceof String) {
                this.k = EnumC4912Iw6.valueOf((String) obj2);
            } else {
                this.k = (EnumC4912Iw6) obj2;
            }
            e++;
        }
        if (map.containsKey("notification_type")) {
            Object obj3 = map.get("notification_type");
            if (obj3 instanceof String) {
                this.m = EnumC9258Qw6.valueOf((String) obj3);
            } else {
                this.m = (EnumC9258Qw6) obj3;
            }
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj4 = map.get("page_type");
            if (obj4 instanceof String) {
                this.l = Z8d.valueOf((String) obj4);
            } else {
                this.l = (Z8d) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
