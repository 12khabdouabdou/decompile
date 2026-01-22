package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class AEi extends QEi {
    public String m;
    public EEi n;

    public AEi() {
        super("TIV_ACTION_BUTTON", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 5591;
    }

    @Override // defpackage.QEi, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_button_type");
        this.m = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("channel")) {
            Object obj = map.get("channel");
            if (obj instanceof String) {
                this.n = EEi.valueOf((String) obj);
            } else {
                this.n = (EEi) obj;
            }
            return e + 1;
        }
        return e;
    }
}
