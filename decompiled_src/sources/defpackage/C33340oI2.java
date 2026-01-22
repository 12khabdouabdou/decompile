package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oI2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33340oI2 extends AbstractC24724hqj {
    public String j;
    public EnumC5940Ktb k;
    public EnumC1708Db l;
    public String m;
    public String n;
    public EnumC21462fPb o;
    public String p;

    public C33340oI2() {
        super("CHAT_MEDIA_CARD_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 488;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_response")) {
            Object obj = map.get("action_response");
            if (obj instanceof String) {
                this.l = EnumC1708Db.valueOf((String) obj);
            } else {
                this.l = (EnumC1708Db) obj;
            }
            e++;
        }
        String str = (String) map.get("correspondent_guid");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("map_pin_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("media_action_type");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj2 = map.get("media_type");
            if (obj2 instanceof String) {
                this.k = EnumC5940Ktb.valueOf((String) obj2);
            } else {
                this.k = (EnumC5940Ktb) obj2;
            }
            e++;
        }
        if (map.containsKey("message_type")) {
            Object obj3 = map.get("message_type");
            if (obj3 instanceof String) {
                this.o = EnumC21462fPb.valueOf((String) obj3);
            } else {
                this.o = (EnumC21462fPb) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("mischief_id");
        this.m = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
