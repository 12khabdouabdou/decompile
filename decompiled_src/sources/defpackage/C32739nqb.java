package defpackage;

import java.util.Set;

/* renamed from: nqb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32739nqb extends AbstractC24724hqj {
    public EnumC6677Mci j;
    public Long k;
    public Long l;
    public C28467keg m;

    public C32739nqb() {
        super("MEDIA_QUALITY_SURVEY_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1413;
    }
}
