package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jQd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26831jQd extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public String c;
    public EnumC28169kQd d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("filter_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("filter_type")) {
            Object obj = map.get("filter_type");
            if (obj instanceof String) {
                this.d = EnumC28169kQd.valueOf((String) obj);
            } else {
                this.d = (EnumC28169kQd) obj;
            }
            i++;
        }
        Long l = (Long) map.get("index_position");
        this.b = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
