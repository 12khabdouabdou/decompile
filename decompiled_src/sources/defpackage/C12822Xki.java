package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Xki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12822Xki extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public C18056cs0 c;
    public C42697vHj d;
    public C38269ryf e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        C18056cs0 c18056cs0 = new C18056cs0();
        this.c = c18056cs0;
        int e = c18056cs0.e(map);
        if (e == 0) {
            this.c = null;
        }
        Long l = (Long) map.get("rtt_ms");
        this.b = l;
        if (l != null) {
            e++;
        }
        C38269ryf c38269ryf = new C38269ryf();
        this.e = c38269ryf;
        int e2 = c38269ryf.e(map);
        if (e2 == 0) {
            this.e = null;
        }
        int i = e + e2;
        C42697vHj c42697vHj = new C42697vHj();
        this.d = c42697vHj;
        int e3 = c42697vHj.e(map);
        if (e3 == 0) {
            this.d = null;
        }
        return i + e3;
    }
}
