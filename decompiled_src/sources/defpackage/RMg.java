package defpackage;

import com.snap.modules.snap_pro_profile_share.SnapProProfileShareView;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* loaded from: classes3.dex */
public final class RMg implements QOb, InterfaceC22799gPb {
    public final AK4 a;
    public final InterfaceC15222ake b;
    public final C7548Nsb c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C12718Xfi e;

    public RMg(AK4 ak4, InterfaceC15222ake interfaceC15222ake, C7548Nsb c7548Nsb, InterfaceC15222ake interfaceC15222ake2) {
        this.a = ak4;
        this.b = interfaceC15222ake;
        this.c = c7548Nsb;
        this.e = new C12718Xfi(new C34435p6g(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.SNAPCHATTER;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        MMg mMg;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g.a == 13) {
            mMg = (MMg) g.b;
        } else {
            mMg = null;
        }
        String W = I0j.W(mMg.a);
        boolean equals = W.equals(interfaceC20049eLj.X());
        C42015ume b = this.a.b(this.d);
        SnapProProfileShareView.Companion.getClass();
        String access$getComponentPath$cp = SnapProProfileShareView.access$getComponentPath$cp();
        UMg uMg = new UMg(W, equals);
        NMg nMg = new NMg(b);
        nMg.a(new DCg(this, 12, W));
        nMg.b(new C45389xIg(this, 3, W));
        return new FOb(access$getComponentPath$cp, uMg, nMg);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
