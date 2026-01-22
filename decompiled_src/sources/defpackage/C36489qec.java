package defpackage;

import java.util.Set;

/* renamed from: qec, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36489qec extends AbstractC24724hqj {
    public EnumC40501tec j;
    public EnumC37826rec k;

    public C36489qec() {
        super("MY_A_I_JUST_IN_TIME_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4532;
    }
}
