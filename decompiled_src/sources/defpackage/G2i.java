package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class G2i extends AbstractC24724hqj {
    public I2i j;
    public Z8d k;
    public String l;
    public Boolean m;

    public G2i() {
        super("STREAK_RESTORE_SUPPORT_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4384;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_group");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                this.j = I2i.valueOf((String) obj);
            } else {
                this.j = (I2i) obj;
            }
            e++;
        }
        String str = (String) map.get("source_page_session_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj2 = map.get("source_page_type");
            if (obj2 instanceof String) {
                this.k = Z8d.valueOf((String) obj2);
            } else {
                this.k = (Z8d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
