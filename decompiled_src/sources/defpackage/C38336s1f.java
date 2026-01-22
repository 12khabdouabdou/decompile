package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: s1f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38336s1f extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;

    public C38336s1f() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("height");
        this.b = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("width");
        this.c = l2;
        if (l2 != null) {
            return i + 1;
        }
        return i;
    }

    public C38336s1f(C38336s1f c38336s1f) {
        this.b = c38336s1f.b;
        this.c = c38336s1f.c;
    }
}
