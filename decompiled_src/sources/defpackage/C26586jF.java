package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26586jF extends AbstractC24724hqj {
    public String A;
    public EnumC17242cG B;
    public EnumC34612pF C;
    public Long D;
    public String E;
    public EnumC33274oF F;
    public EnumC28952l0h j;
    public EnumC27924kF k;
    public String l;
    public String m;
    public String n;
    public EnumC35641q0h o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public C26586jF() {
        super("AI_FEATURE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5755;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.k = EnumC27924kF.valueOf((String) obj);
            } else {
                this.k = (EnumC27924kF) obj;
            }
            e++;
        }
        if (map.containsKey("ai_identity_type")) {
            Object obj2 = map.get("ai_identity_type");
            if (obj2 instanceof String) {
                this.C = EnumC34612pF.valueOf((String) obj2);
            } else {
                this.C = (EnumC34612pF) obj2;
            }
            e++;
        }
        if (map.containsKey("ai_snap_identity_mode")) {
            Object obj3 = map.get("ai_snap_identity_mode");
            if (obj3 instanceof String) {
                this.B = EnumC17242cG.valueOf((String) obj3);
            } else {
                this.B = (EnumC17242cG) obj3;
            }
            e++;
        }
        String str = (String) map.get("background_id");
        this.A = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("capture_session_id");
        this.w = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("correspondent_id");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("creative_tools_edit_session_id");
        this.x = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("dreams_session_id");
        this.l = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("filter_lens_id");
        this.n = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("gallery_collection_id");
        this.p = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("generation_process_type")) {
            Object obj4 = map.get("generation_process_type");
            if (obj4 instanceof String) {
                this.F = EnumC33274oF.valueOf((String) obj4);
            } else {
                this.F = (EnumC33274oF) obj4;
            }
            e++;
        }
        Long l = (Long) map.get("index_pos");
        this.D = l;
        if (l != null) {
            e++;
        }
        String str8 = (String) map.get("lens_session_id");
        this.m = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("media_response_request_id");
        this.z = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("mischief_id");
        this.u = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("ml_model_type");
        this.E = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("profile_session_id");
        this.s = str12;
        if (str12 != null) {
            e++;
        }
        String str13 = (String) map.get("snap_id");
        this.q = str13;
        if (str13 != null) {
            e++;
        }
        String str14 = (String) map.get("snap_session_id");
        this.v = str14;
        if (str14 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.o = EnumC35641q0h.valueOf((String) obj5);
            } else {
                this.o = (EnumC35641q0h) obj5;
            }
            e++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj6 = map.get("source_feature_type");
            if (obj6 instanceof String) {
                this.j = EnumC28952l0h.valueOf((String) obj6);
            } else {
                this.j = (EnumC28952l0h) obj6;
            }
            e++;
        }
        String str15 = (String) map.get("story_id");
        this.r = str15;
        if (str15 != null) {
            e++;
        }
        String str16 = (String) map.get("swipe_id");
        this.y = str16;
        if (str16 != null) {
            return e + 1;
        }
        return e;
    }
}
