package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Td4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10490Td4 extends AbstractC24724hqj {
    public String j;
    public Z8d k;
    public String l;
    public String m;
    public String n;
    public Boolean o;
    public String p;
    public String q;
    public String r;
    public String s;

    public C10490Td4() {
        super("CREATIVE_TOOLS_DELETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2665;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("caption_style");
        this.n = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("caption_timeline_on");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        String str2 = (String) map.get("capture_session_id");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("delete_item_type");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("snap_session_id");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj = map.get("source_page_type");
            if (obj instanceof String) {
                this.k = Z8d.valueOf((String) obj);
            } else {
                this.k = (Z8d) obj;
            }
            e++;
        }
        String str5 = (String) map.get("sticker_id");
        this.l = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("sticker_type");
        this.m = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("timeline_edit_session_id");
        this.q = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("track_id");
        this.p = str8;
        if (str8 != null) {
            return e + 1;
        }
        return e;
    }
}
