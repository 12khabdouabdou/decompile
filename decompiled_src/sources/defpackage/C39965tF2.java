package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tF2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39965tF2 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public String c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("chat_dock_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("group_size");
        this.b = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
