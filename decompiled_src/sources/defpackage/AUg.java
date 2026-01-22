package defpackage;

import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.composer.snapchatter_share.SnapchatterShareView;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class AUg implements QOb, InterfaceC22799gPb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final CompositeDisposable g = new CompositeDisposable();

    public AUg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
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
        this.g.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String W = I0j.W(interfaceC20049eLj.N().g().n().b);
        ObservableMap observableMap = new ObservableMap(Qtk.g((WK1) this.a.get(), W, 1, true).p(), new ZFg(this, 11, W));
        SnapchatterShareView.Companion.getClass();
        String access$getComponentPath$cp = SnapchatterShareView.access$getComponentPath$cp();
        FUg fUg = new FUg(W);
        ConcurrentHashMap concurrentHashMap = this.f;
        Object obj = concurrentHashMap.get(W);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(AddButtonType.ADD);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(W, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        return new FOb(access$getComponentPath$cp, fUg, new DUg(new DCg(this, 18, W), new C20252eVe(behaviorSubject2, this, W, 25), AbstractC47874z9k.h(observableMap), AbstractC47874z9k.h(behaviorSubject2)));
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
