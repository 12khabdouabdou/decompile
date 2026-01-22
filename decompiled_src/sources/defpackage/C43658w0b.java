package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: w0b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43658w0b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public L0b l;
    public EnumC46331y0b m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public ArrayList r;

    public C43658w0b() {
        super("MAP_LAYER_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.L0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3127;
    }
}
