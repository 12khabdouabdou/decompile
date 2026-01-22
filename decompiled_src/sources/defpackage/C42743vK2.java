package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vK2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42743vK2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC41406uK2 l;
    public EnumC44080wK2 m;

    public C42743vK2() {
        super("CHAT_MERLIN_FEEDBACK_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4655;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("conversation_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("feedback_request_type")) {
            Object obj = map.get("feedback_request_type");
            if (obj instanceof String) {
                this.l = EnumC41406uK2.valueOf((String) obj);
            } else {
                this.l = (EnumC41406uK2) obj;
            }
            e++;
        }
        if (map.containsKey("feedback_value")) {
            Object obj2 = map.get("feedback_value");
            if (obj2 instanceof String) {
                this.m = EnumC44080wK2.valueOf((String) obj2);
            } else {
                this.m = (EnumC44080wK2) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("message_id");
        this.j = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
