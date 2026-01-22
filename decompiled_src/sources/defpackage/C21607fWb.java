package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21607fWb extends C23042gb3 {
    public Boolean n;
    public EnumC18922dWb o;

    public C21607fWb() {
        super("MINIS_PLATFORM_PERMISSION_SET", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3976;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("permission_type")) {
            Object obj = map.get("permission_type");
            if (obj instanceof String) {
                this.o = EnumC18922dWb.valueOf((String) obj);
            } else {
                this.o = (EnumC18922dWb) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("permission_value");
        this.n = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
