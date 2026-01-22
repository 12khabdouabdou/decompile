package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q41, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35713q41 extends AbstractC24724hqj {
    public Z8d j;
    public EnumC36672qmj k;
    public EnumC37050r41 l;
    public String m;
    public S01 n;
    public EnumC16919c11 o;

    public C35713q41() {
        super("BITMOJI_GENDER_PICKER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4482;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_gender")) {
            Object obj = map.get("avatar_gender");
            if (obj instanceof String) {
                this.k = EnumC36672qmj.valueOf((String) obj);
            } else {
                this.k = (EnumC36672qmj) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_picker_action_type")) {
            Object obj2 = map.get("avatar_picker_action_type");
            if (obj2 instanceof String) {
                this.l = EnumC37050r41.valueOf((String) obj2);
            } else {
                this.l = (EnumC37050r41) obj2;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj3 = map.get("avatar_type");
            if (obj3 instanceof String) {
                this.n = S01.valueOf((String) obj3);
            } else {
                this.n = (S01) obj3;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj4 instanceof String) {
                this.o = EnumC16919c11.valueOf((String) obj4);
            } else {
                this.o = (EnumC16919c11) obj4;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str;
        if (str != null) {
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
