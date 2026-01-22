package defpackage;

import java.util.Set;

/* renamed from: Ml7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6855Ml7 extends AbstractC24724hqj {
    public EnumC7399Nl7 j;
    public Boolean k;
    public String l;

    public C6855Ml7() {
        super("FIDELIUS_ANDROID_BACKUP_OPERATION", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4208;
    }
}
