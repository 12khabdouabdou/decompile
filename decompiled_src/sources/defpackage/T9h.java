package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class T9h extends AbstractC29761lch {
    public String o;
    public EnumC24370hah p;
    public EnumC16341bah q;
    public Long r;
    public Double s;
    public EnumC15622b2h t;
    public EnumC33010o2h u;

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("ble_state")) {
            Object obj = map.get("ble_state");
            if (obj instanceof String) {
                this.t = EnumC15622b2h.valueOf((String) obj);
            } else {
                this.t = (EnumC15622b2h) obj;
            }
            e++;
        }
        if (map.containsKey("btc_state")) {
            Object obj2 = map.get("btc_state");
            if (obj2 instanceof String) {
                this.u = EnumC33010o2h.valueOf((String) obj2);
            } else {
                this.u = (EnumC33010o2h) obj2;
            }
            e++;
        }
        Double d = (Double) map.get("duration_sec");
        this.s = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("pairing_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("pairing_source")) {
            Object obj3 = map.get("pairing_source");
            if (obj3 instanceof String) {
                this.q = EnumC16341bah.valueOf((String) obj3);
            } else {
                this.q = (EnumC16341bah) obj3;
            }
            e++;
        }
        if (map.containsKey("pairing_type")) {
            Object obj4 = map.get("pairing_type");
            if (obj4 instanceof String) {
                this.p = EnumC24370hah.valueOf((String) obj4);
            } else {
                this.p = (EnumC24370hah) obj4;
            }
            e++;
        }
        Long l = (Long) map.get("retry_count");
        this.r = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
