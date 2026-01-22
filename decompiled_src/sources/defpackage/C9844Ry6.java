package defpackage;

import android.content.res.Resources;
import com.snap.map_drop_share.MapDropShareView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Ry6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9844Ry6 implements QOb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final Resources h;
    public final C12718Xfi i = new C12718Xfi(new C43212vg6(22, this));
    public final C0973Bre j;
    public final LinkedHashSet k;
    public final CompositeDisposable l;

    public C9844Ry6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, Resources resources) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC34553pC3;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = resources;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c35020pYa, "DropsShareMessageRenderingPlugin");
        this.k = new LinkedHashSet();
        this.l = new CompositeDisposable();
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.l.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        NXa nXa;
        Completable completable;
        boolean z;
        String str;
        NXa nXa2;
        ObservableSource observableSubscribeOn;
        C32414nbg g = interfaceC20049eLj.N().g();
        Observable observable = null;
        if (g.a == 18) {
            nXa = (NXa) g.b;
        } else {
            nXa = null;
        }
        boolean z2 = nXa.g0;
        C0973Bre c0973Bre = this.j;
        if (z2) {
            completable = CompletableEmpty.a;
        } else {
            D0j d0j = nXa.Z;
            if (d0j != null) {
                String W = I0j.W(d0j);
                boolean equals = W.equals(((XSg) this.g.get()).getUserId());
                if (nXa.e0 != null && (str = nXa.f0) != null && str.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                LinkedHashSet linkedHashSet = this.k;
                if (!linkedHashSet.contains(nXa.e0) && !equals && z && !interfaceC20049eLj.w()) {
                    linkedHashSet.add(nXa.e0);
                    completable = new CompletableFromSingle(new SingleSubscribeOn(new SingleMap(((C7489Npd) this.f.get()).a(new C11995Vx6(I0j.W(nXa.e0), W, nXa.t, nXa.X, nXa.f0, nXa.a())), new C0651Bc6(this, 20, nXa)), c0973Bre.d()));
                } else {
                    completable = CompletableEmpty.a;
                }
            } else {
                completable = CompletableEmpty.a;
            }
        }
        LZj.l0(completable, this.l);
        C32414nbg g2 = interfaceC20049eLj.N().g();
        if (g2.a == 18) {
            nXa2 = (NXa) g2.b;
        } else {
            nXa2 = null;
        }
        String X = interfaceC20049eLj.X();
        if (X != null) {
            if (X.length() == 0) {
                observableSubscribeOn = new ObservableJust(C40994u1.a);
            } else {
                C12718Xfi c12718Xfi = this.i;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C35745q5b c35745q5b = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).a0;
                observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(interfaceC25716ib5.q(new C33070o5b(c35745q5b, X, new C34408p5b(c35745q5b, 2, false), 0)), WU5.f0), c0973Bre.k());
            }
            observable = new ObservableMap(observableSubscribeOn, new C24513hh6(nXa2, this, interfaceC20049eLj, 5));
        }
        if (observable == null) {
            observable = ObservableNever.a;
        }
        MapDropShareView.Companion.getClass();
        String access$getComponentPath$cp = MapDropShareView.access$getComponentPath$cp();
        double d = nXa2.t;
        RXa rXa = new RXa(d, nXa2.X);
        rXa.a(AbstractC26236iyk.a(192, String.valueOf(d), String.valueOf(nXa2.X), "10", "100", "100", "DROPS", null).toString());
        OXa oXa = new OXa(AbstractC47874z9k.h(observable), AbstractC47874z9k.h(((C39209sgd) this.a.get()).a().B()));
        oXa.b(AbstractC47874z9k.h(this.e.u(EnumC17648cZa.PELIAS_PROXY_GRPC_STAGING).B()));
        oXa.a(new C25827ig6(this, nXa2, interfaceC20049eLj, 3));
        return new FOb(access$getComponentPath$cp, rXa, oXa);
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

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
