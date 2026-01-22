package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Qa9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8801Qa9 extends AbstractC4198Hnj {
    public EnumC12604Xa9 i;
    public EnumC13689Za9 j;
    public Double k;

    public C8801Qa9() {
        super("IN_APP_SUPPORT_LOGIN_HELP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4066;
    }

    @Override // defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("time_on_page_sec");
        this.k = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("ui_location")) {
            Object obj = map.get("ui_location");
            if (obj instanceof String) {
                this.i = EnumC12604Xa9.valueOf((String) obj);
            } else {
                this.i = (EnumC12604Xa9) obj;
            }
            e++;
        }
        if (map.containsKey("user_action")) {
            Object obj2 = map.get("user_action");
            if (obj2 instanceof String) {
                this.j = EnumC13689Za9.valueOf((String) obj2);
            } else {
                this.j = (EnumC13689Za9) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
