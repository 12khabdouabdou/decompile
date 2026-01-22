package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cD2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17182cD2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Boolean m;
    public Boolean n;
    public Long o;

    public C17182cD2() {
        super("CHAT_ACTION_SUGGESTION_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4674;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("message_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("mischief_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("scroll");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("tap");
        this.n = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("tap_index");
        this.o = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
