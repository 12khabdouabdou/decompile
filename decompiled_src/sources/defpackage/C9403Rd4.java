package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rd4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9403Rd4 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;

    public C9403Rd4() {
        super("CREATIVE_TOOLS_CAMERA_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3160;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_name");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("context_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("creative_tools_type");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("item_id");
        this.l = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("source");
        this.n = str5;
        if (str5 != null) {
            return e + 1;
        }
        return e;
    }
}
