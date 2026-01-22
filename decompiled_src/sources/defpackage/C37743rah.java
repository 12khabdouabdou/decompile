package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37743rah extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Double c;
    public Double d;
    public Long e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("cpu_utilization");
        this.c = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d2 = (Double) map.get("gpu_utilization");
        this.d = d2;
        if (d2 != null) {
            i++;
        }
        Long l = (Long) map.get("memory_usage_kb");
        this.e = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("process_name");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
