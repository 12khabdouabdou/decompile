package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class F8c extends AbstractC37818re4 {
    public String r;
    public String s;

    public F8c() {
        super("MUSIC_ARTIST_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3519;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("artist_id");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("picker_source_page_type");
        this.s = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
