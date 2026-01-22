package defpackage;

import java.util.Set;

/* renamed from: Fs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3197Fs extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public EnumC38143rt n;
    public EnumC11236Un o;
    public Long p;
    public EnumC13514Ys q;
    public EnumC45856xf r;
    public EnumC43469vs s;
    public Long t;
    public Long u;
    public Boolean v;
    public Long w;
    public Boolean x;
    public EnumC47192yf y;

    public C3197Fs() {
        super("AD_TRACK_FUNNEL_EVENT", EnumC1516Cre.BUSINESS, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4499;
    }
}
