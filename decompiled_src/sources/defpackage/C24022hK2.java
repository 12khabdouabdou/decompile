package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: hK2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24022hK2 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public C22685gK2 g;
    public C32064nL2 h;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.g != null) {
            HashMap hashMap = new HashMap();
            this.g.a(hashMap);
            map.put(2, hashMap);
        }
        if (this.b != null) {
            map.put(3, this.b);
        }
        if (this.c != null) {
            map.put(4, this.c);
        }
        if (this.d != null) {
            map.put(6, this.d);
        }
        if (this.f != null) {
            map.put(8, this.f);
        }
        if (this.e != null) {
            map.put(9, this.e);
        }
        if (this.h != null) {
            HashMap hashMap2 = new HashMap();
            this.h.a(hashMap2);
            map.put(10, hashMap2);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.e, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.h, set);
        ak3.m(bArr);
    }
}
