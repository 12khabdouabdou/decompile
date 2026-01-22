package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gsa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23423gsa extends AbstractC24724hqj {
    public Z8d j;
    public EnumC46343y11 k;
    public Long l;
    public B11 m;
    public Q01 n;
    public String o;
    public EnumC16919c11 p;
    public String q;

    public C23423gsa() {
        super("LIVE_MIRROR_STEP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5213;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("avatar_predictions_count");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_action")) {
            Object obj = map.get("bitmoji_avatar_builder_action");
            if (obj instanceof String) {
                this.n = Q01.valueOf((String) obj);
            } else {
                this.n = (Q01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.p = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.p = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                this.k = EnumC46343y11.valueOf((String) obj3);
            } else {
                this.k = (EnumC46343y11) obj3;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_ux_state")) {
            Object obj4 = map.get("bitmoji_avatar_builder_ux_state");
            if (obj4 instanceof String) {
                this.m = B11.valueOf((String) obj4);
            } else {
                this.m = (B11) obj4;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_options_generated");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.j = Z8d.valueOf((String) obj5);
            } else {
                this.j = (Z8d) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
