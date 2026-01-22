package defpackage;

import java.util.Set;

/* renamed from: yvd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47558yvd extends AbstractC8312Pd1 {
    public String b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public String g;
    public Boolean h;

    public C47558yvd(C47558yvd c47558yvd) {
        this.b = c47558yvd.b;
        this.c = c47558yvd.c;
        this.d = c47558yvd.d;
        this.e = c47558yvd.e;
        this.f = c47558yvd.f;
        this.g = c47558yvd.g;
        this.h = c47558yvd.h;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.e, set);
        ak3.m(bArr);
    }
}
