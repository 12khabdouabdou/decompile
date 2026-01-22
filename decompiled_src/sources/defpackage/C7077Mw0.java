package defpackage;

import java.util.Set;

/* renamed from: Mw0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7077Mw0 extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public Boolean d;
    public String e;

    public C7077Mw0(C7077Mw0 c7077Mw0) {
        this.b = c7077Mw0.b;
        this.c = c7077Mw0.c;
        this.d = c7077Mw0.d;
        this.e = c7077Mw0.e;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.e, set);
        ak3.m(bArr);
    }
}
