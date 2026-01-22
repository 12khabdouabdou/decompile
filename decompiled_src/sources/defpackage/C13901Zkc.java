package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13901Zkc extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC10102Skc l;

    public C13901Zkc() {
        super("NATIVE_APPEAL_STATUS_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4683;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("appeal_action")) {
            Object obj = map.get("appeal_action");
            if (obj instanceof String) {
                this.l = EnumC10102Skc.valueOf((String) obj);
            } else {
                this.l = (EnumC10102Skc) obj;
            }
            e++;
        }
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("appeal_status");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
