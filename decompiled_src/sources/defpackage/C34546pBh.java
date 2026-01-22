package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34546pBh extends AbstractC24724hqj {
    public String A;
    public Long B;
    public String C;
    public EnumC35883qBh D;
    public Long j;
    public Long k;
    public String l;
    public String m;
    public Double n;
    public Double o;
    public Double p;
    public String q;
    public String r;
    public Boolean s;
    public Boolean t;
    public String u;
    public Long v;
    public Boolean w;
    public Long x;
    public EnumC19880eDh y;
    public MBh z;

    public C34546pBh() {
        super("STICKER_PICKER_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.B, set);
        AbstractC20835ew8.x0(ak3, 19, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2259;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.A = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("contextual_sticker_load_time");
        this.x = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("search_sequence_id");
        this.v = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("search_term");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("session_end_time");
        this.o = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("session_start_time");
        this.n = d2;
        if (d2 != null) {
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("sticker_id_viewed");
        this.C = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("sticker_picker_source")) {
            Object obj = map.get("sticker_picker_source");
            if (obj instanceof String) {
                this.D = EnumC35883qBh.valueOf((String) obj);
            } else {
                this.D = (EnumC35883qBh) obj;
            }
            e++;
        }
        if (map.containsKey("sticker_picker_type")) {
            Object obj2 = map.get("sticker_picker_type");
            if (obj2 instanceof String) {
                this.z = MBh.valueOf((String) obj2);
            } else {
                this.z = (MBh) obj2;
            }
            e++;
        }
        String str5 = (String) map.get("sticker_sections_entry_events");
        this.m = str5;
        if (str5 != null) {
            e++;
        }
        Long l3 = (Long) map.get("sticker_sections_view_count");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        String str6 = (String) map.get("sticker_sections_viewed");
        this.l = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("sticker_session_id");
        this.r = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("sticker_source_tab")) {
            Object obj3 = map.get("sticker_source_tab");
            if (obj3 instanceof String) {
                this.y = EnumC19880eDh.valueOf((String) obj3);
            } else {
                this.y = (EnumC19880eDh) obj3;
            }
            e++;
        }
        Long l4 = (Long) map.get("sticker_subsection_view_count");
        this.j = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("sticker_view_count");
        this.B = l5;
        if (l5 != null) {
            e++;
        }
        Double d3 = (Double) map.get("view_time_sec");
        this.p = d3;
        if (d3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_bitmoji_tab_visible");
        this.w = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_search");
        this.t = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_sticker_pick");
        this.s = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
