package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import java.util.LinkedHashMap;

/* renamed from: Bmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0872Bmh implements XRa {
    public final InterfaceC15222ake a;
    public final C21869fid b;
    public final InterfaceC15222ake c;
    public final InterfaceC42543vAd d;

    public C0872Bmh(InterfaceC15222ake interfaceC15222ake, C21869fid c21869fid, InterfaceC15222ake interfaceC15222ake2, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = interfaceC15222ake;
        this.b = c21869fid;
        this.c = interfaceC15222ake2;
        this.d = interfaceC42543vAd;
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        C37397rK5 d;
        C13249Yf6 c13249Yf6 = (C13249Yf6) this.c.get();
        C21869fid c21869fid = this.b;
        c21869fid.b(c13249Yf6);
        C21818fg6 a = c21869fid.a(EnumC13812Zg6.SHOWS);
        ((C8241Oze) a.a).getClass();
        a.n(new RunnableC15126ag6(1, SystemClock.elapsedRealtime(), a));
        if (!this.d.p()) {
            C28727kqc c28727kqc = new C28727kqc();
            C3049Fkh.Z.getClass();
            d = ((C28727kqc) ((C28727kqc) c28727kqc.c((C14006Zpc) C3049Fkh.q0.getValue())).c(AbstractC38076rpk.e())).d();
        } else {
            C30064lqc c30064lqc = new C30064lqc(new LinkedHashMap());
            C3049Fkh.Z.getClass();
            C30064lqc c30064lqc2 = (C30064lqc) c30064lqc.c((C14006Zpc) C3049Fkh.q0.getValue());
            C43168ve6.Z.getClass();
            d = ((C30064lqc) c30064lqc2.c(C43168ve6.g())).d();
        }
        C1915Dkh c1915Dkh = C1915Dkh.n0;
        ((C33973olh) this.a.get()).getClass();
        return new C14599aH7(c1915Dkh, new SpotlightFragment(), d);
    }
}
