package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Kch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5591Kch extends AbstractC29761lch {
    public Boolean o;
    public EnumC6134Lch p;

    public C5591Kch() {
        super("SPECTACLES_TUTORIAL_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5342;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("tutorial_completed");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("tutorial_exit_state")) {
            Object obj = map.get("tutorial_exit_state");
            if (obj instanceof String) {
                this.p = EnumC6134Lch.valueOf((String) obj);
            } else {
                this.p = (EnumC6134Lch) obj;
            }
            return e + 1;
        }
        return e;
    }
}
