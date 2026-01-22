package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lb8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29730lb8 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public EnumC32406nb8 c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("latency");
        this.b = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("step")) {
            Object obj = map.get("step");
            if (obj instanceof String) {
                this.c = EnumC32406nb8.valueOf((String) obj);
            } else {
                this.c = (EnumC32406nb8) obj;
            }
            return i + 1;
        }
        return i;
    }
}
