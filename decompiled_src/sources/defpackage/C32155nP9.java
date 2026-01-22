package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: nP9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32155nP9 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public String b;
    public C1a c;
    public String d;
    public Long e;
    public GY9 f;
    public EnumC44582whh g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public T3a r;

    public C32155nP9() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.j != null) {
            map.put(2, this.j);
        }
        if (this.k != null) {
            map.put(3, this.k);
        }
        if (this.l != null) {
            map.put(4, this.l);
        }
        if (this.n != null) {
            map.put(5, this.n);
        }
        if (this.o != null) {
            map.put(6, this.o);
        }
        if (this.q != null) {
            map.put(7, this.q);
        }
        if (this.h != null) {
            map.put(8, this.h);
        }
        if (this.i != null) {
            map.put(9, this.i);
        }
        if (this.b != null) {
            map.put(10, this.b);
        }
        if (this.e != null) {
            map.put(11, this.e);
        }
        if (this.d != null) {
            map.put(12, this.d);
        }
        if (this.c != null) {
            map.put(13, this.c);
        }
        if (this.g != null) {
            map.put(14, this.g);
        }
        if (this.f != null) {
            map.put(15, this.f);
        }
        if (this.p != null) {
            map.put(16, this.p);
        }
        if (this.m != null) {
            map.put(17, this.m);
        }
        if (this.r != null) {
            HashMap hashMap = new HashMap();
            this.r.a(hashMap);
            map.put(18, hashMap);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 18, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        T3a t3a = new T3a();
        this.r = t3a;
        int e = t3a.e(map);
        if (e == 0) {
            this.r = null;
        }
        String str = (String) map.get("category_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("customization_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("lens_ad_id");
        this.h = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("lens_ad_serve_item_id");
        this.i = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("lens_id");
        this.b = str5;
        if (str5 != null) {
            e++;
        }
        Long l = (Long) map.get("lens_index_position");
        this.e = l;
        if (l != null) {
            e++;
        }
        String str6 = (String) map.get("lens_namespace_id");
        this.d = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("lens_option_source_type")) {
            Object obj = map.get("lens_option_source_type");
            if (obj instanceof String) {
                this.f = GY9.valueOf((String) obj);
            } else {
                this.f = (GY9) obj;
            }
            e++;
        }
        if (map.containsKey("lens_source_type")) {
            Object obj2 = map.get("lens_source_type");
            if (obj2 instanceof String) {
                this.c = C1a.valueOf((String) obj2);
            } else {
                this.c = (C1a) obj2;
            }
            e++;
        }
        if (map.containsKey("lens_sponsored_type")) {
            Object obj3 = map.get("lens_sponsored_type");
            if (obj3 instanceof String) {
                this.g = EnumC44582whh.valueOf((String) obj3);
            } else {
                this.g = (EnumC44582whh) obj3;
            }
            e++;
        }
        String str7 = (String) map.get("lens_swipe_id");
        this.m = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("prompt_id");
        this.n = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("prompt_repost_chat_id");
        this.p = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("ranking_request_id");
        this.j = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("ranking_request_info");
        this.k = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("response_id");
        this.o = str12;
        if (str12 != null) {
            return e + 1;
        }
        return e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T3a, java.lang.Object] */
    public final void f(T3a t3a) {
        if (t3a == null) {
            this.r = null;
            return;
        }
        ?? obj = new Object();
        obj.b = t3a.b;
        obj.c = t3a.c;
        this.r = obj;
    }

    public C32155nP9(C32155nP9 c32155nP9) {
        this.b = c32155nP9.b;
        this.c = c32155nP9.c;
        this.d = c32155nP9.d;
        this.e = c32155nP9.e;
        this.f = c32155nP9.f;
        this.g = c32155nP9.g;
        this.h = c32155nP9.h;
        this.i = c32155nP9.i;
        this.j = c32155nP9.j;
        this.k = c32155nP9.k;
        this.l = c32155nP9.l;
        this.m = c32155nP9.m;
        this.n = c32155nP9.n;
        this.o = c32155nP9.o;
        this.p = c32155nP9.p;
        this.q = c32155nP9.q;
        f(c32155nP9.r);
    }
}
