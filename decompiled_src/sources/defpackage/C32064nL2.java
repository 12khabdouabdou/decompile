package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nL2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32064nL2 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Long b;
    public Long c;

    public C32064nL2(C32064nL2 c32064nL2) {
        this.b = c32064nL2.b;
        this.c = c32064nL2.c;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }
}
