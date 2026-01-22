package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: z6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47805z6h extends AbstractC29761lch {
    public EnumC46468y6h o;
    public String p;

    public C47805z6h() {
        super("SPECTACLES_HAND_UI_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5573;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.o = EnumC46468y6h.valueOf((String) obj);
            } else {
                this.o = (EnumC46468y6h) obj;
            }
            e++;
        }
        String str = (String) map.get("system_ui_session_id");
        this.p = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
