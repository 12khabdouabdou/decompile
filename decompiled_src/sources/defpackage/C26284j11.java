package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: j11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26284j11 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public EnumC36984r11 k;
    public String l;
    public Long m;
    public Boolean n;
    public V01 o;
    public EnumC45007x11 p;
    public S01 q;
    public Z8d r;

    public C26284j11() {
        super("BITMOJI_AVATAR_BUILDER_LAUNCH_TO_LOAD_PREVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4086;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.q = S01.valueOf((String) obj);
            } else {
                this.q = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.j = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("builder_type")) {
            Object obj3 = map.get("builder_type");
            if (obj3 instanceof String) {
                this.o = V01.valueOf((String) obj3);
            } else {
                this.o = (V01) obj3;
            }
            e++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj4 = map.get("preview_load_status");
            if (obj4 instanceof String) {
                this.k = EnumC36984r11.valueOf((String) obj4);
            } else {
                this.k = (EnumC36984r11) obj4;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.r = Z8d.valueOf((String) obj5);
            } else {
                this.r = (Z8d) obj5;
            }
            e++;
        }
        Long l = (Long) map.get("time_to_load_preview");
        this.m = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("traits_type")) {
            Object obj6 = map.get("traits_type");
            if (obj6 instanceof String) {
                this.p = EnumC45007x11.valueOf((String) obj6);
            } else {
                this.p = (EnumC45007x11) obj6;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("with_prefetch");
        this.n = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
