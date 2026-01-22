package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ju1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27467ju1 extends AbstractC24724hqj {
    public String j;
    public EnumC0250Aj1 k;
    public EnumC28804ku1 l;

    public C27467ju1() {
        super("BLOOPS_WEB_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4406;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bloops_source")) {
            Object obj = map.get("bloops_source");
            if (obj instanceof String) {
                this.k = EnumC0250Aj1.valueOf((String) obj);
            } else {
                this.k = (EnumC0250Aj1) obj;
            }
            e++;
        }
        if (map.containsKey("bloops_web_open_type")) {
            Object obj2 = map.get("bloops_web_open_type");
            if (obj2 instanceof String) {
                this.l = EnumC28804ku1.valueOf((String) obj2);
            } else {
                this.l = (EnumC28804ku1) obj2;
            }
            e++;
        }
        String str = (String) map.get("url_link");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
