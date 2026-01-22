package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40032tI6 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Boolean b;
    public Boolean c;
    public Boolean d;

    public C40032tI6(C40032tI6 c40032tI6) {
        this.b = c40032tI6.b;
        this.c = c40032tI6.c;
        this.d = c40032tI6.d;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
        if (this.d != null) {
            map.put(5, this.d);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.d, set);
        ak3.m(bArr);
    }
}
