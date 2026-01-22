package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: m5c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30395m5c extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Boolean f;

    public C30395m5c(C30395m5c c30395m5c) {
        this.b = c30395m5c.b;
        this.c = c30395m5c.c;
        this.d = c30395m5c.d;
        this.e = c30395m5c.e;
        this.f = c30395m5c.f;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(2, this.d);
        }
        if (this.e != null) {
            map.put(3, this.e);
        }
        if (this.b != null) {
            map.put(4, this.b);
        }
        if (this.c != null) {
            map.put(5, this.c);
        }
        if (this.f != null) {
            map.put(6, this.f);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.f, set);
        ak3.m(bArr);
    }
}
