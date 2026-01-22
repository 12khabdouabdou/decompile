package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import java.util.LinkedHashMap;

/* renamed from: Sf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9991Sf6 implements XRa {
    public final C40594tih a;
    public final InterfaceC42543vAd b;
    public final C21818fg6 c;

    public C9991Sf6(C42968vUi c42968vUi, C40594tih c40594tih, C13249Yf6 c13249Yf6, C21869fid c21869fid, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = c40594tih;
        this.b = interfaceC42543vAd;
        c21869fid.b(c13249Yf6);
        this.c = c21869fid.a(EnumC13812Zg6.DISCOVER);
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        C37397rK5 d;
        AbstractC19370dqc b;
        C21818fg6 c21818fg6 = this.c;
        ((C8241Oze) c21818fg6.a).getClass();
        c21818fg6.n(new RunnableC15126ag6(1, SystemClock.elapsedRealtime(), c21818fg6));
        if (!this.b.p()) {
            C30064lqc c30064lqc = new C30064lqc(new LinkedHashMap());
            C43168ve6.Z.getClass();
            C30064lqc c30064lqc2 = (C30064lqc) c30064lqc.c((C14006Zpc) C43168ve6.f0.getValue());
            if (this.a.b()) {
                C3049Fkh.Z.getClass();
                b = C3049Fkh.g();
            } else {
                b = AbstractC19857eCf.b();
            }
            d = ((C30064lqc) c30064lqc2.c(b)).d();
        } else {
            C30064lqc c30064lqc3 = new C30064lqc(new LinkedHashMap());
            C43168ve6.Z.getClass();
            d = ((C30064lqc) c30064lqc3.c((C14006Zpc) C43168ve6.f0.getValue())).d();
        }
        DiscoverFeedFragment discoverFeedFragment = new DiscoverFeedFragment();
        discoverFeedFragment.setArguments(bundle);
        return new C14599aH7(C41831ue6.n0, discoverFeedFragment, d);
    }
}
