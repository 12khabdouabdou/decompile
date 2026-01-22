package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: i11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24949i11 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public Long l;
    public S01 m;
    public Z8d n;
    public Z01 o;

    public C24949i11() {
        super("BITMOJI_AVATAR_BUILDER_LAUNCH_TO_CATEGORY_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5230;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.m = S01.valueOf((String) obj);
            } else {
                this.m = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.o = Z01.valueOf((String) obj2);
            } else {
                this.o = (Z01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.j = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.n = Z8d.valueOf((String) obj4);
            } else {
                this.n = (Z8d) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
