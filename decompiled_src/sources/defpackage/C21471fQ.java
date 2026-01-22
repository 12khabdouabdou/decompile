package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21471fQ extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("ext_buffer_full_count");
        this.d = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("ext_buffer_full_time_ms");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("ext_buffer_to_input_buffer_success_count");
        this.c = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("send_to_ext_buffer_count");
        this.b = l4;
        if (l4 != null) {
            return i + 1;
        }
        return i;
    }
}
