package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class VF extends AbstractC24724hqj {
    public GG j;
    public WF k;

    public VF() {
        super("AI_ONBOARDING_SELFIE_CLEAR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4650;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("selfie_clear_result")) {
            Object obj = map.get("selfie_clear_result");
            if (obj instanceof String) {
                this.k = WF.valueOf((String) obj);
            } else {
                this.k = (WF) obj;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.j = GG.valueOf((String) obj2);
            } else {
                this.j = (GG) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
