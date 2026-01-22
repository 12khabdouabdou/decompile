package defpackage;

import java.util.Set;

/* renamed from: hvd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24828hvd extends AbstractC8312Pd1 {
    public EnumC26163ivd b;
    public Long c;

    public C24828hvd(C24828hvd c24828hvd) {
        this.b = c24828hvd.b;
        this.c = c24828hvd.c;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }
}
