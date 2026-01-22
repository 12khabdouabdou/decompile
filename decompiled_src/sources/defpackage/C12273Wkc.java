package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12273Wkc extends AbstractC24724hqj {
    public String j;
    public Double k;
    public Long l;
    public EnumC10102Skc m;
    public Boolean n;

    public C12273Wkc() {
        super("NATIVE_APPEAL_FORM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4681;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("appeal_action")) {
            Object obj = map.get("appeal_action");
            if (obj instanceof String) {
                this.m = EnumC10102Skc.valueOf((String) obj);
            } else {
                this.m = (EnumC10102Skc) obj;
            }
            e++;
        }
        Long l = (Long) map.get("appeal_comment_length");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("did_provide_email");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        Double d = (Double) map.get("email_length");
        this.k = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
