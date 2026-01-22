package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35791q7d extends AbstractC8312Pd1 implements AXa {
    public EnumC37128r7d b;
    public Double c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("exit_type")) {
            Object obj = map.get("exit_type");
            if (obj instanceof String) {
                this.b = EnumC37128r7d.valueOf((String) obj);
            } else {
                this.b = (EnumC37128r7d) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("view_time_secs");
        this.c = d;
        if (d != null) {
            return i + 1;
        }
        return i;
    }
}
