package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: lRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29528lRf implements InterfaceC8318Pd7 {
    public final InterfaceC19582e03 X;
    public GLd Y;
    public final C18824dRf a;
    public final KRf b;
    public final C9561Rkf c;
    public final C42630vEf t;

    public C29528lRf(C18824dRf c18824dRf, KRf kRf, C9561Rkf c9561Rkf, C42630vEf c42630vEf, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c18824dRf;
        this.b = kRf;
        this.c = c9561Rkf;
        this.t = c42630vEf;
        this.X = interfaceC19582e03;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToFeaturePreloader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
        this.Y = gLd;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(new SingleMap(this.X.u(EnumC6196Lfg.r0, J03.a), new C9561Rkf(this, 23, compositeDisposable)).subscribe());
        return compositeDisposable;
    }
}
