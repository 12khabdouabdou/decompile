package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ukc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11186Ukc extends AbstractC24724hqj {
    public String j;
    public EnumC10102Skc k;

    public C11186Ukc() {
        super("NATIVE_APPEAL_DIALOG_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4679;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("appeal_action")) {
            Object obj = map.get("appeal_action");
            if (obj instanceof String) {
                this.k = EnumC10102Skc.valueOf((String) obj);
            } else {
                this.k = (EnumC10102Skc) obj;
            }
            e++;
        }
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
