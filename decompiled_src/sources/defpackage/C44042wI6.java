package defpackage;

import java.util.Set;

/* renamed from: wI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44042wI6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Boolean m;
    public EnumC32918nye n;
    public EnumC31579mye o;
    public EnumC38804sNb p;
    public Long q;
    public Long r;
    public String s;

    public C44042wI6() {
        super("EEL_RE_ENCRYPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4439;
    }
}
