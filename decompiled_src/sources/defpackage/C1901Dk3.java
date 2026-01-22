package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Dk3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1901Dk3 extends AbstractC7065Mv9 {
    public EnumC11742Vl3 o;
    public String p;
    public String q;

    public C1901Dk3() {
        super("COMMERCE_DYNAMIC_COMPONENT_IMPRESSION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4213;
    }

    @Override // defpackage.AbstractC7065Mv9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("commerce_origin_type")) {
            Object obj = map.get("commerce_origin_type");
            if (obj instanceof String) {
                this.o = EnumC11742Vl3.valueOf((String) obj);
            } else {
                this.o = (EnumC11742Vl3) obj;
            }
            e++;
        }
        String str = (String) map.get("component");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("widget");
        this.p = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
