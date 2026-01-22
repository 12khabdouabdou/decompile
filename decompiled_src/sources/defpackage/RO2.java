package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class RO2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Boolean l;
    public String m;
    public String n;

    public RO2() {
        super("CHAT_SUGGESTED_SEARCH_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4677;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("conversation_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("provider");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("suggested_search_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("swipe_up");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        String str4 = (String) map.get("track_instance_id");
        this.n = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
