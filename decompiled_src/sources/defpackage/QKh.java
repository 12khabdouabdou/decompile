package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class QKh extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public G0i l;
    public PKh m;

    public QKh() {
        super("STORY_BOOST_CARD_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4370;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("page_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            e++;
        }
        if (map.containsKey("story_boost_card_state")) {
            Object obj2 = map.get("story_boost_card_state");
            if (obj2 instanceof String) {
                this.m = PKh.valueOf((String) obj2);
            } else {
                this.m = (PKh) obj2;
            }
            e++;
        }
        if (map.containsKey("story_type")) {
            Object obj3 = map.get("story_type");
            if (obj3 instanceof String) {
                this.l = G0i.valueOf((String) obj3);
            } else {
                this.l = (G0i) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
