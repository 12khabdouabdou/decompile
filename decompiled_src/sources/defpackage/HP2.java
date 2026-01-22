package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class HP2 extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public Boolean l;
    public Double m;
    public Double n;
    public JP2 o;
    public FF2 p;

    public HP2() {
        super("CHAT_VOICE_NOTE_PLAYBACK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3335;
    }
}
