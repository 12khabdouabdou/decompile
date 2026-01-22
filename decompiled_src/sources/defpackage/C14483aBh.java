package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: aBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14483aBh extends AbstractC24724hqj {
    public Long j;
    public String k;
    public String l;
    public String m;
    public Boolean n;
    public UCh o;
    public Long p;
    public String q;
    public String r;
    public String s;
    public Long t;
    public EnumC19880eDh u;
    public MBh v;
    public String w;
    public EnumC35883qBh x;
    public Boolean y;

    public C14483aBh() {
        super("STICKER_PICKER_PICK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2256;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_animated");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("search_sequence_id");
        this.t = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("search_term");
        this.s = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("section_name")) {
            Object obj = map.get("section_name");
            if (obj instanceof String) {
                this.o = UCh.valueOf((String) obj);
            } else {
                this.o = (UCh) obj;
            }
            e++;
        }
        String str2 = (String) map.get("snap_session_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("sticker_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("sticker_id_full");
        this.l = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("sticker_pack_id");
        this.m = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("sticker_picker_type")) {
            Object obj2 = map.get("sticker_picker_type");
            if (obj2 instanceof String) {
                this.v = MBh.valueOf((String) obj2);
            } else {
                this.v = (MBh) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("sticker_position");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("sticker_rank");
        this.j = l3;
        if (l3 != null) {
            e++;
        }
        String str6 = (String) map.get("sticker_session_id");
        this.r = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("sticker_source_tab")) {
            Object obj3 = map.get("sticker_source_tab");
            if (obj3 instanceof String) {
                this.u = EnumC19880eDh.valueOf((String) obj3);
            } else {
                this.u = (EnumC19880eDh) obj3;
            }
            e++;
        }
        String str7 = (String) map.get("capture_session_id");
        this.w = str7;
        if (str7 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_cameos");
        this.y = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("sticker_picker_source")) {
            Object obj4 = map.get("sticker_picker_source");
            if (obj4 instanceof String) {
                this.x = EnumC35883qBh.valueOf((String) obj4);
            } else {
                this.x = (EnumC35883qBh) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
