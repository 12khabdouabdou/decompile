package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: w44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43739w44 extends AbstractC42402v44 {
    public Long n;
    public String o;
    public String p;

    public C43739w44() {
        super("COS_CHALLENGE_LOAD_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4978;
    }

    @Override // defpackage.AbstractC42402v44, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("latency_ms");
        this.n = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("provider");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("webview_user_agent");
        this.p = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
