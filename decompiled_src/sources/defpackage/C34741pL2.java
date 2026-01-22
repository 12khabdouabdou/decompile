package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.Set;

/* renamed from: pL2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34741pL2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC35641q0h l;
    public EOb m;
    public EnumC2305Edc n;
    public Boolean o;
    public String p;

    public C34741pL2() {
        super("CHAT_NOTIFICATION_MUTE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return RankingSignals.DEFAULT_IMPORTANCE;
    }
}
