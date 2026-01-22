package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BLf extends DLf {
    public String l;
    public ALf m;
    public CLf n;

    public BLf() {
        super("SELF_HARM_RESOURCES_ACTION_TAKEN", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5752;
    }

    @Override // defpackage.DLf, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("action_kind")) {
            Object obj = map.get("action_kind");
            if (obj instanceof String) {
                this.m = ALf.valueOf((String) obj);
            } else {
                this.m = (ALf) obj;
            }
            e++;
        }
        if (map.containsKey("action_type")) {
            Object obj2 = map.get("action_type");
            if (obj2 instanceof String) {
                this.n = CLf.valueOf((String) obj2);
            } else {
                this.n = (CLf) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
