package defpackage;

import java.util.Set;

/* renamed from: Md7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6687Md7 extends AbstractC8312Pd1 {
    public EnumC7231Nd7 b;
    public Long c;

    public C6687Md7() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    public C6687Md7(C6687Md7 c6687Md7) {
        this.b = c6687Md7.b;
        this.c = c6687Md7.c;
    }
}
