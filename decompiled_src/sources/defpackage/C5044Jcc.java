package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jcc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5044Jcc extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public Boolean l;

    public C5044Jcc() {
        super("MUSIC_TRACK_FAVORITE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3619;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_favorited");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("music_track_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj = map.get("source_page_type");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            return e + 1;
        }
        return e;
    }
}
