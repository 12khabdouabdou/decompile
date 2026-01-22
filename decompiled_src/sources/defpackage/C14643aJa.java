package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: aJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14643aJa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    public /* synthetic */ C14643aJa(C19998eJa c19998eJa, int i) {
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CLa cLa;
        EnumC14622aIa enumC14622aIa;
        switch (this.a) {
            case 0:
                C28061kLa c28061kLa = (C28061kLa) obj;
                Kpk.g((Context) this.b.f0.get());
                return c28061kLa;
            default:
                AbstractC35598pyj abstractC35598pyj = (AbstractC35598pyj) obj;
                C19998eJa c19998eJa = this.b;
                T0c t0c = c19998eJa.r0;
                t0c.getClass();
                if (abstractC35598pyj.a() == 1) {
                    cLa = CLa.PHONE_CODE;
                } else {
                    cLa = CLa.EMAIL_CODE;
                }
                t0c.e0 = cLa;
                if (abstractC35598pyj instanceof C32923nyj) {
                    enumC14622aIa = EnumC14622aIa.PHONE;
                } else if (abstractC35598pyj instanceof C31584myj) {
                    enumC14622aIa = EnumC14622aIa.EMAIL;
                } else if (abstractC35598pyj instanceof C34261oyj) {
                    enumC14622aIa = EnumC14622aIa.USERNAME;
                } else {
                    throw new RuntimeException();
                }
                t0c.Z = enumC14622aIa;
                return new MaybeFlatten(new MaybeFilterSingle(new ObservableFromCallable(new VMh(t0c, 26, abstractC35598pyj)).L0(new C3509Ggj(abstractC35598pyj, 29, t0c)).c0(), C8781Pza.k0), new ZIa(c19998eJa, 1));
        }
    }
}
