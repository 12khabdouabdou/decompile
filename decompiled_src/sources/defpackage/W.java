package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class W extends AbstractC4198Hnj {
    public Long i;
    public Long j;
    public Long k;
    public EnumC24383hb8 l;

    public W() {
        super("A_I_CAPTION_SELECT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4907;
    }

    @Override // defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("final_length");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("generated_content_type")) {
            Object obj = map.get("generated_content_type");
            if (obj instanceof String) {
                this.l = EnumC24383hb8.valueOf((String) obj);
            } else {
                this.l = (EnumC24383hb8) obj;
            }
            e++;
        }
        Long l2 = (Long) map.get("initial_length");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("levenstein_distance");
        this.i = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
