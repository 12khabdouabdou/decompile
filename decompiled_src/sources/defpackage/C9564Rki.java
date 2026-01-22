package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9564Rki extends AbstractC8312Pd1 implements AXa {
    public String b;
    public EnumC9020Qki c;
    public Double d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("duration_sec");
        this.d = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("lens_carousel_type")) {
            Object obj = map.get("lens_carousel_type");
            if (obj instanceof String) {
                this.c = EnumC9020Qki.valueOf((String) obj);
            } else {
                this.c = (EnumC9020Qki) obj;
            }
            i++;
        }
        String str = (String) map.get("lens_id");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
