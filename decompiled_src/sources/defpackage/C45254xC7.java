package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: xC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45254xC7 implements InterfaceC36357qYa {
    public final /* synthetic */ int a = 1;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;
    public final Object d;
    public final Object e;

    public C45254xC7(GJg gJg, InterfaceC34553pC3 interfaceC34553pC3, U0b u0b, InterfaceC32875nwf interfaceC32875nwf) {
        this.d = gJg;
        this.b = interfaceC34553pC3;
        this.e = u0b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "ZoomSliderFeatureActivator");
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                SingleSubject singleSubject = ((C14389a7b) ((C12606Xab) this.e).k).j;
                C45505xO6 c45505xO6 = new C45505xO6(21, this);
                singleSubject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(new SingleFlatMapObservable(singleSubject, c45505xO6), C9239Qv7.z0);
                C0973Bre c0973Bre = this.c;
                LZj.v0(new ObservableSubscribeOn(observableFilter, c0973Bre.d()).u0(c0973Bre.i()), new C8486Pl7(14, this), S57.v0, compositeDisposable);
                return;
            default:
                Single u = this.b.u(EnumC1762Ddb.e0);
                C0973Bre c0973Bre2 = this.c;
                new SingleSubscribeOn(u, c0973Bre2.d()).subscribe(new EUj(9, this), HPj.n0, compositeDisposable);
                LZj.V(c0973Bre2.i(), new RunnableC11946Vuj(this, 13, compositeDisposable), compositeDisposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        switch (this.a) {
            case 0:
                return EnumC37694rYa.p0;
            default:
                return EnumC37694rYa.j0;
        }
    }

    public C45254xC7(InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C12606Xab c12606Xab) {
        this.b = interfaceC34553pC3;
        this.d = bJd;
        this.e = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "FootstepsBasemapController"));
    }
}
