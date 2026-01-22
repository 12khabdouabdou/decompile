package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Acf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0117Acf implements InterfaceC22678gJg {
    public final InterfaceC15222ake a;
    public final C0973Bre b;
    public final int c;

    public C0117Acf(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C1745Dcf c1745Dcf = C1745Dcf.Z;
        c1745Dcf.getClass();
        this.b = new C0973Bre(new C12303Wm0(c1745Dcf, "RtusDbLogoutHandler"));
        this.c = 33;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC17849cie(7, this)), this.b.c(A95.m0));
    }
}
