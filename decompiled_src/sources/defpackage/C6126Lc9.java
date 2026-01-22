package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Lc9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6126Lc9 extends AbstractC24724hqj {
    public EnumC7744Obi j;

    public C6126Lc9() {
        super("IN_SETTING_SUPPORT_ITEM_CLICK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1183;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("support_setting_item")) {
            Object obj = map.get("support_setting_item");
            if (obj instanceof String) {
                this.j = EnumC7744Obi.valueOf((String) obj);
            } else {
                this.j = (EnumC7744Obi) obj;
            }
            return e + 1;
        }
        return e;
    }
}
