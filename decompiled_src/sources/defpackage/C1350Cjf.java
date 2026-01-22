package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Cjf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1350Cjf implements L78, InterfaceC43307vkd {
    public final HZa a;
    public final C17692cbb b;
    public final C18442d9b c;
    public final C30457m88 d;
    public final C10743Tp6 e;
    public final BJd f;
    public final Z6b g;
    public final CompositeDisposable h;
    public final C0973Bre i;

    public C1350Cjf(InterfaceC32875nwf interfaceC32875nwf, HZa hZa, C17692cbb c17692cbb, C18442d9b c18442d9b, C30457m88 c30457m88, C10743Tp6 c10743Tp6, BJd bJd, Z6b z6b, CompositeDisposable compositeDisposable) {
        this.a = hZa;
        this.b = c17692cbb;
        this.c = c18442d9b;
        this.d = c30457m88;
        this.e = c10743Tp6;
        this.f = bJd;
        this.g = z6b;
        this.h = compositeDisposable;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "SatelliteLayerActivator");
    }

    @Override // defpackage.InterfaceC43307vkd
    public final void a() {
        ((C14389a7b) this.g).c.setSatelliteModeEnabled(false);
        C42733vJd a = this.f.a();
        a.f(EnumC1762Ddb.b1, Boolean.FALSE);
        a.a();
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        C18442d9b c18442d9b = this.c;
        return new CompletableFromSingle(new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(c18442d9b.b.l(EnumC1762Ddb.v0, J03.a), new EJa(16, c18442d9b)), c18442d9b.c), new C17194cDe(16, this)), this.i.i()), new C0807Bjf(this, 0)), new C40767tqe(this, compositeDisposable, viewGroup, 4)));
    }
}
