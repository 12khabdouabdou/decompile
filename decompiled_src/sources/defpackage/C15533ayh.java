package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ayh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15533ayh implements InterfaceC44462wc7 {
    public final SO0 a;
    public C12591Wzh b;
    public C19551dyh c;

    public C15533ayh(SO0 so0) {
        this.a = so0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C12591Wzh c12591Wzh = this.b;
        if (c12591Wzh != null) {
            SO0 so0 = this.a;
            Observable observable = (Observable) so0.b;
            if (observable != null) {
                C25233iE2 c25233iE2 = (C25233iE2) so0.c;
                if (c25233iE2 != null) {
                    MXf mXf = (MXf) so0.t;
                    if (mXf != null) {
                        InterfaceC18045crb interfaceC18045crb = (InterfaceC18045crb) so0.k0;
                        C38629sF4 c38629sF4 = (C38629sF4) so0.a;
                        C19551dyh c19551dyh = (C19551dyh) new CQ4((C14575aG4) so0.X, (FY4) so0.Y, (C25277iG4) so0.Z, (InterfaceC8724Pwg) so0.e0, (C36351qY4) so0.f0, (C34314p15) so0.g0, (C45709xY4) so0.h0, (D55) so0.i0, (C33384oK4) so0.j0, interfaceC18045crb, c38629sF4, observable, c25233iE2, mXf, c12591Wzh).M0.get();
                        this.c = c19551dyh;
                        if (c19551dyh != null) {
                            compositeDisposable.d(c19551dyh.start());
                        }
                        return compositeDisposable;
                    }
                    throw new IllegalStateException("sendingDelegate2 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("chatContext1 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("observable0 cannot be null, \" +\n \" as it is required to build the component.");
        }
        AbstractC2032Dq9.T("actions");
        throw null;
    }
}
