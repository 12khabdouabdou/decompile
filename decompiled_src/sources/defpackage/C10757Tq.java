package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Tq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10757Tq extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public EnumC38143rt m;
    public String n;
    public EnumC11236Un o;
    public Long p;
    public EnumC11299Uq q;
    public ArrayList r;

    public C10757Tq() {
        super("AD_SSF_FUNNEL_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.I0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5006;
    }
}
