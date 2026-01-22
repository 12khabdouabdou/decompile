package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: clc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17913clc extends AbstractC10644Tkc {
    public EnumC16578blc l;
    public Boolean m;
    public String n;
    public Z8d o;

    public C17913clc() {
        super("NATIVE_APPEAL_VIEW", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5526;
    }

    @Override // defpackage.AbstractC10644Tkc, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("appeal_status");
        this.n = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("appeal_type")) {
            Object obj = map.get("appeal_type");
            if (obj instanceof String) {
                this.l = EnumC16578blc.valueOf((String) obj);
            } else {
                this.l = (EnumC16578blc) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("did_provide_email");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("prev_page")) {
            Object obj2 = map.get("prev_page");
            if (obj2 instanceof String) {
                this.o = Z8d.valueOf((String) obj2);
            } else {
                this.o = (Z8d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
