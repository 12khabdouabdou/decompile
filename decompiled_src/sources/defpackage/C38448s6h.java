package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: s6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38448s6h extends AbstractC29761lch {
    public String o;
    public Long p;
    public EnumC39786t6h q;
    public String r;

    public C38448s6h() {
        super("SPECTACLES_GALLERY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5614;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.q = EnumC39786t6h.valueOf((String) obj);
            } else {
                this.q = (EnumC39786t6h) obj;
            }
            e++;
        }
        String str = (String) map.get("action_data");
        this.r = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("content_count");
        this.p = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("gallery_session_id");
        this.o = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
