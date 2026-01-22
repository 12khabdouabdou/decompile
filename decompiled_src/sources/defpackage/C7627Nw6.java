package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Nw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7627Nw6 extends AbstractC24724hqj {
    public EnumC4912Iw6 j;
    public Z8d k;
    public EnumC9258Qw6 l;

    public C7627Nw6() {
        super("DREAMS_NOTIFICATION_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4881;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("campaign_type")) {
            Object obj = map.get("campaign_type");
            if (obj instanceof String) {
                this.j = EnumC4912Iw6.valueOf((String) obj);
            } else {
                this.j = (EnumC4912Iw6) obj;
            }
            e++;
        }
        if (map.containsKey("notification_type")) {
            Object obj2 = map.get("notification_type");
            if (obj2 instanceof String) {
                this.l = EnumC9258Qw6.valueOf((String) obj2);
            } else {
                this.l = (EnumC9258Qw6) obj2;
            }
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj3 = map.get("page_type");
            if (obj3 instanceof String) {
                this.k = Z8d.valueOf((String) obj3);
            } else {
                this.k = (Z8d) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
