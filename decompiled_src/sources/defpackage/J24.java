package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class J24 extends L24 {
    public String m;
    public String n;

    public J24() {
        super("CONVO_SAFETY_PROMPT_ACTION", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5255;
    }

    @Override // defpackage.L24, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_type");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("status");
        this.n = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
