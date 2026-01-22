package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rc4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9382Rc4 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Boolean A;
    public EnumC8838Qc4 b;
    public String c;
    public Boolean d;
    public String e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public EnumC12098Wc4 i;
    public Boolean j;
    public EnumC25330iIg k;
    public String l;
    public String m;
    public Boolean n;
    public Boolean o;
    public Long p;
    public String q;
    public BD9 r;
    public String s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Boolean w;
    public String x;
    public String y;
    public Long z;

    public C9382Rc4() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.c != null) {
            map.put(2, this.c);
        }
        if (this.m != null) {
            map.put(3, this.m);
        }
        if (this.e != null) {
            map.put(4, this.e);
        }
        if (this.k != null) {
            map.put(5, this.k);
        }
        if (this.l != null) {
            map.put(6, this.l);
        }
        if (this.f != null) {
            map.put(7, this.f);
        }
        if (this.h != null) {
            map.put(8, this.h);
        }
        if (this.j != null) {
            map.put(9, this.j);
        }
        if (this.p != null) {
            map.put(10, this.p);
        }
        if (this.b != null) {
            map.put(11, this.b);
        }
        if (this.i != null) {
            map.put(12, this.i);
        }
        if (this.d != null) {
            map.put(13, this.d);
        }
        if (this.g != null) {
            map.put(14, this.g);
        }
        if (this.n != null) {
            map.put(15, this.n);
        }
        if (this.q != null) {
            map.put(16, this.q);
        }
        if (this.r != null) {
            map.put(17, this.r);
        }
        if (this.s != null) {
            map.put(18, this.s);
        }
        if (this.t != null) {
            map.put(19, this.t);
        }
        if (this.u != null) {
            map.put(20, this.u);
        }
        if (this.v != null) {
            map.put(21, this.v);
        }
        if (this.w != null) {
            map.put(22, this.w);
        }
        if (this.x != null) {
            map.put(23, this.x);
        }
        if (this.z != null) {
            map.put(24, this.z);
        }
        if (this.y != null) {
            map.put(25, this.y);
        }
        if (this.o != null) {
            map.put(26, this.o);
        }
        if (this.A != null) {
            map.put(27, this.A);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.f, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.h, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.i, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.d, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.g, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.A, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("deep_link_handling_id");
        this.z = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get("deep_link_url");
        this.y = str;
        if (str != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("has_lens_launch_data");
        this.o = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("is_draggable_sticker");
        this.A = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("is_from_react_native_plugin");
        this.u = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_spotlight_posting_permitted");
        this.t = bool4;
        if (bool4 != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("is_using_autogenerated_sticker");
        this.v = bool5;
        if (bool5 != null) {
            i++;
        }
        if (map.containsKey("kit_plugin_type")) {
            Object obj = map.get("kit_plugin_type");
            if (obj instanceof String) {
                this.r = BD9.valueOf((String) obj);
            } else {
                this.r = (BD9) obj;
            }
            i++;
        }
        String str2 = (String) map.get("o_auth_client_id");
        this.c = str2;
        if (str2 != null) {
            i++;
        }
        Boolean bool6 = (Boolean) map.get("requires_identity_web_view");
        this.w = bool6;
        if (bool6 != null) {
            i++;
        }
        String str3 = (String) map.get("snap_kit_application_id");
        this.m = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("snap_kit_attachment_url");
        this.e = str4;
        if (str4 != null) {
            i++;
        }
        if (map.containsKey("snap_kit_creative_kit_product")) {
            Object obj2 = map.get("snap_kit_creative_kit_product");
            if (obj2 instanceof String) {
                this.k = EnumC25330iIg.valueOf((String) obj2);
            } else {
                this.k = (EnumC25330iIg) obj2;
            }
            i++;
        }
        String str5 = (String) map.get("snap_kit_creative_kit_version");
        this.l = str5;
        if (str5 != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("snap_kit_delete_attachment_url");
        this.f = bool7;
        if (bool7 != null) {
            i++;
        }
        Boolean bool8 = (Boolean) map.get("snap_kit_delete_caption");
        this.h = bool8;
        if (bool8 != null) {
            i++;
        }
        Boolean bool9 = (Boolean) map.get("snap_kit_delete_sticker");
        this.j = bool9;
        if (bool9 != null) {
            i++;
        }
        Long l2 = (Long) map.get("snap_kit_lens_id");
        this.p = l2;
        if (l2 != null) {
            i++;
        }
        String str6 = (String) map.get("snap_kit_scannable_lens_id");
        this.q = str6;
        if (str6 != null) {
            i++;
        }
        String str7 = (String) map.get("snap_kit_session_id");
        this.x = str7;
        if (str7 != null) {
            i++;
        }
        if (map.containsKey("snap_kit_share_type")) {
            Object obj3 = map.get("snap_kit_share_type");
            if (obj3 instanceof String) {
                this.b = EnumC8838Qc4.valueOf((String) obj3);
            } else {
                this.b = (EnumC8838Qc4) obj3;
            }
            i++;
        }
        if (map.containsKey("snap_kit_sticker_type")) {
            Object obj4 = map.get("snap_kit_sticker_type");
            if (obj4 instanceof String) {
                this.i = EnumC12098Wc4.valueOf((String) obj4);
            } else {
                this.i = (EnumC12098Wc4) obj4;
            }
            i++;
        }
        Boolean bool10 = (Boolean) map.get("snap_kit_with_attachment_url");
        this.d = bool10;
        if (bool10 != null) {
            i++;
        }
        Boolean bool11 = (Boolean) map.get("snap_kit_with_caption");
        this.g = bool11;
        if (bool11 != null) {
            i++;
        }
        Boolean bool12 = (Boolean) map.get("snap_kit_with_lens");
        this.n = bool12;
        if (bool12 != null) {
            i++;
        }
        String str8 = (String) map.get("topic_list");
        this.s = str8;
        if (str8 != null) {
            return i + 1;
        }
        return i;
    }

    public C9382Rc4(C9382Rc4 c9382Rc4) {
        this.b = c9382Rc4.b;
        this.c = c9382Rc4.c;
        this.d = c9382Rc4.d;
        this.e = c9382Rc4.e;
        this.f = c9382Rc4.f;
        this.g = c9382Rc4.g;
        this.h = c9382Rc4.h;
        this.i = c9382Rc4.i;
        this.j = c9382Rc4.j;
        this.k = c9382Rc4.k;
        this.l = c9382Rc4.l;
        this.m = c9382Rc4.m;
        this.n = c9382Rc4.n;
        this.o = c9382Rc4.o;
        this.p = c9382Rc4.p;
        this.q = c9382Rc4.q;
        this.r = c9382Rc4.r;
        this.s = c9382Rc4.s;
        this.t = c9382Rc4.t;
        this.u = c9382Rc4.u;
        this.v = c9382Rc4.v;
        this.w = c9382Rc4.w;
        this.x = c9382Rc4.x;
        this.y = c9382Rc4.y;
        this.z = c9382Rc4.z;
        this.A = c9382Rc4.A;
    }
}
