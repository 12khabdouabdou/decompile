package defpackage;

import java.util.Set;

/* renamed from: pF8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34621pF8 extends AbstractC24724hqj {
    public String j;
    public EnumC37295rF8 k;
    public I0i l;
    public String m;

    public C34621pF8() {
        super("GROUP_STORY_DELETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1134;
    }
}
