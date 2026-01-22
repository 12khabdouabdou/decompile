package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class B9c extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public String l;
    public C9c m;

    public B9c() {
        super("MUSIC_LINKFIRE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3466;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.m = C9c.valueOf((String) obj);
            } else {
                this.m = (C9c) obj;
            }
            e++;
        }
        String str = (String) map.get("linkfire_destination");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("music_track_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj2 = map.get("source_page_type");
            if (obj2 instanceof String) {
                this.j = Z8d.valueOf((String) obj2);
            } else {
                this.j = (Z8d) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
