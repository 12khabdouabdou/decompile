package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: juc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27478juc extends AbstractC8312Pd1 {
    public Long b;
    public Long c;
    public Long d;
    public String e;
    public ArrayList f;
    public ArrayList g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.d, set);
        AbstractC20835ew8.K0(ak3, 10, bArr, this.f, set);
        AbstractC20835ew8.K0(ak3, 11, bArr, this.g, set);
        ak3.m(bArr);
    }
}
