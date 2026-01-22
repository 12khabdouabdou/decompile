package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: mch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31098mch extends AbstractC27704k4h {
    public String r;
    public String s;
    public C33775och t;

    public C31098mch() {
        super("SPECTACLES_TRANSCODE_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.A0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2229;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("error_message");
        this.s = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("state");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        C33775och c33775och = new C33775och();
        this.t = c33775och;
        int e2 = c33775och.e(map);
        if (e2 == 0) {
            this.t = null;
        }
        return e + e2;
    }
}
