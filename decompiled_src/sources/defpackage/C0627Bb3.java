package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Bb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0627Bb3 extends C44436wb3 {
    public String l;
    public Long m;
    public String n;
    public Boolean o;

    public C0627Bb3() {
        super("COGNAC_GIFT_SEND_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3115;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("has_message_attached");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("item_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("snap_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("token_count");
        this.m = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
