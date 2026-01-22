package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14125Zv6 extends AbstractC24724hqj {
    public String j;
    public EnumC15478aw6 k;
    public Long l;
    public String m;

    public C14125Zv6() {
        super("DREAMS_FRIEND_SELECTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4912;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.k = EnumC15478aw6.valueOf((String) obj);
            } else {
                this.k = (EnumC15478aw6) obj;
            }
            e++;
        }
        String str = (String) map.get("dreams_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("friend_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("position");
        this.l = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
