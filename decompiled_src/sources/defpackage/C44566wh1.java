package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: wh1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44566wh1 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Boolean b;
    public Long c;
    public Long d;
    public C19272dm1 e;
    public ArrayList f;
    public ArrayList g;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(2, this.d);
        }
        if (this.e != null) {
            HashMap hashMap = new HashMap();
            this.e.a(hashMap);
            map.put(3, hashMap);
        }
        if (this.c != null) {
            map.put(6, this.c);
        }
        if (this.b != null) {
            map.put(7, this.b);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.H0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.H0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.b, set);
        ak3.m(bArr);
    }
}
