package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dD6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18523dD6 extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public EnumC21206fD6 l;
    public EnumC22543gD6 m;

    public C18523dD6() {
        super("DWEB_CHAT_EXPLAINER_TRAY_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3903;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("link_copied");
        this.k = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("mischief_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("next_page")) {
            Object obj = map.get("next_page");
            if (obj instanceof String) {
                this.l = EnumC21206fD6.valueOf((String) obj);
            } else {
                this.l = (EnumC21206fD6) obj;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.m = EnumC22543gD6.valueOf((String) obj2);
            } else {
                this.m = (EnumC22543gD6) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
