package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class WWh extends AbstractC34476p8d {
    public String l;
    public G0i m;
    public I0i n;

    public WWh() {
        super("STORY_PROFILE_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3163;
    }

    @Override // defpackage.AbstractC34476p8d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("publication_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("story_type")) {
            Object obj = map.get("story_type");
            if (obj instanceof String) {
                this.m = G0i.valueOf((String) obj);
            } else {
                this.m = (G0i) obj;
            }
            e++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj2 = map.get("story_type_specific");
            if (obj2 instanceof String) {
                this.n = I0i.valueOf((String) obj2);
            } else {
                this.n = (I0i) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
