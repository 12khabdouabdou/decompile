package defpackage;

import java.util.Set;

/* renamed from: a48, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14320a48 extends AbstractC24724hqj {
    public Boolean j;

    public C14320a48() {
        super("GALLERY_COLLECTION_BADGE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 974;
    }
}
