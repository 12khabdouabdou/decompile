package defpackage;

import java.util.Set;

/* renamed from: jn9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27321jn9 extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public Boolean d;
    public String e;
    public String f;
    public String g;
    public String h;
    public Long i;
    public C47558yvd j;

    public C27321jn9(C27321jn9 c27321jn9) {
        this.b = c27321jn9.b;
        this.c = c27321jn9.c;
        this.d = c27321jn9.d;
        this.e = c27321jn9.e;
        this.f = c27321jn9.f;
        this.g = c27321jn9.g;
        this.h = c27321jn9.h;
        this.i = c27321jn9.i;
        C47558yvd c47558yvd = c27321jn9.j;
        if (c47558yvd == null) {
            this.j = null;
        } else {
            this.j = new C47558yvd(c47558yvd);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.h, set);
        AbstractC20835ew8.A0(ak3, 14, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.i, set);
        ak3.m(bArr);
    }
}
