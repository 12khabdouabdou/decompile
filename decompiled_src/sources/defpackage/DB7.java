package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class DB7 extends AbstractC34774pMe {
    public BB7 s;
    public Boolean t;

    public DB7() {
        super("FOLLOW_CREATORS_SKIP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5418;
    }
}
