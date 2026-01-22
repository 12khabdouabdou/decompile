package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: aXh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14942aXh extends AbstractC17107c9d {
    public String l;
    public G0i m;
    public I0i n;
    public Z8d o;

    public C14942aXh() {
        super("STORY_PROFILE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3164;
    }

    @Override // defpackage.AbstractC17107c9d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("publication_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source_page")) {
            Object obj = map.get("source_page");
            if (obj instanceof String) {
                this.o = Z8d.valueOf((String) obj);
            } else {
                this.o = (Z8d) obj;
            }
            e++;
        }
        if (map.containsKey("story_type")) {
            Object obj2 = map.get("story_type");
            if (obj2 instanceof String) {
                this.m = G0i.valueOf((String) obj2);
            } else {
                this.m = (G0i) obj2;
            }
            e++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj3 = map.get("story_type_specific");
            if (obj3 instanceof String) {
                this.n = I0i.valueOf((String) obj3);
            } else {
                this.n = (I0i) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
