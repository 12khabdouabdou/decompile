package defpackage;

import java.util.Set;

/* renamed from: mpe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31381mpe extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;
    public EnumC16222bV3 l;
    public String m;
    public String n;
    public Long o;
    public EnumC13677Yzi p;

    public C31381mpe() {
        super("PUBLISHER_STORY_HIDE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1744;
    }
}
