package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9558Rkc extends AbstractC10644Tkc {
    public EnumC10102Skc l;
    public String m;
    public Long n;
    public Double o;

    public C9558Rkc() {
        super("NATIVE_APPEAL_ACTION", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5524;
    }

    @Override // defpackage.AbstractC10644Tkc, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("appeal_action")) {
            Object obj = map.get("appeal_action");
            if (obj instanceof String) {
                this.l = EnumC10102Skc.valueOf((String) obj);
            } else {
                this.l = (EnumC10102Skc) obj;
            }
            e++;
        }
        Long l = (Long) map.get("comment_length");
        this.n = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("email_length");
        this.o = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("input_url");
        this.m = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
