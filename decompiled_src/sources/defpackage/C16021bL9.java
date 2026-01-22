package defpackage;

import java.util.Set;

/* renamed from: bL9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16021bL9 extends AbstractC24724hqj {
    public EnumC17356cL9 j;
    public EnumC14684aL9 k;
    public Long l;
    public Long m;

    public C16021bL9() {
        super("LEGAL_PROMPT_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1202;
    }
}
