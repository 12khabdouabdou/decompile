package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kc8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28415kc8 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public Boolean q;
    public String r;

    public C28415kc8() {
        super("GENERATION_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4641;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("dreams_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("dreams_type");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("friend_id");
        this.r = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("generation_attempt_result");
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("generation_attempt_source");
        this.n = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("payment_type");
        this.m = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("set_id");
        this.p = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("source_feature_type");
        this.k = str8;
        if (str8 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_snapchat_plus");
        this.q = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
