package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class B2h extends AbstractC8312Pd1 implements AXa {
    public EnumC5940Ktb b;
    public String c;
    public String d;
    public Long e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("lens_id");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("lens_type");
        this.c = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("media_duration_ms");
        this.e = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                this.b = EnumC5940Ktb.valueOf((String) obj);
            } else {
                this.b = (EnumC5940Ktb) obj;
            }
            return i + 1;
        }
        return i;
    }
}
