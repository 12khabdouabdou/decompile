package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rLj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37432rLj extends AbstractC44838wt9 {
    public String o;
    public String p;
    public Boolean q;

    public C37432rLj() {
        super("VIEWER_GIFT_MESSAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3579;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("gift_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("to_public_profile_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_message");
        this.q = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
