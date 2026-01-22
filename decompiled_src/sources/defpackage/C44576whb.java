package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: whb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44576whb implements YDe {
    public final C29746lc2 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final F06 d;
    public final CompositeDisposable e;
    public final C21642fY4 f;

    public C44576whb(C29746lc2 c29746lc2, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "MediaCreationReporter");
        this.a = c29746lc2;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = AbstractC30172lva.m((IP5) interfaceC32875nwf, f);
        this.e = compositeDisposable;
        this.f = c21642fY43;
    }

    @Override // defpackage.YDe
    public final void a(C25184iBg c25184iBg) {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(this, 4, c25184iBg)), this.d);
        AbstractC19498dw8.c(completableSubscribeOn, this.e);
        completableSubscribeOn.subscribe();
    }
}
