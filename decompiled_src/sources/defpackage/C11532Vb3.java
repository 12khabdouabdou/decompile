package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Vb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11532Vb3 extends C23042gb3 {
    public String n;
    public FBc o;
    public VGi p;

    public C11532Vb3() {
        super("COGNAC_NOT_ENOUGH_TOKENS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2554;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_taken")) {
            Object obj = map.get("action_taken");
            if (obj instanceof String) {
                this.o = FBc.valueOf((String) obj);
            } else {
                this.o = (FBc) obj;
            }
            e++;
        }
        if (map.containsKey("category")) {
            Object obj2 = map.get("category");
            if (obj2 instanceof String) {
                this.p = VGi.valueOf((String) obj2);
            } else {
                this.p = (VGi) obj2;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.n = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
