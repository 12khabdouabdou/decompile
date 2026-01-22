package defpackage;

import java.util.Set;

/* renamed from: lF8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29269lF8 extends AbstractC24724hqj {
    public Boolean j;
    public EnumC30607mF8 k;
    public Boolean l;
    public EnumC39971tF8 m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Boolean t;

    public C29269lF8() {
        super("GROUP_STORY_CREATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1129;
    }
}
