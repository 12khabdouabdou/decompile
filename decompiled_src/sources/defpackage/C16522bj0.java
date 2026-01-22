package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: bj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16522bj0 implements KA1 {
    public final Object X;
    public final Object Y;
    public final AbstractC37275rE9 Z;
    public final /* synthetic */ int a = 1;
    public final Observable b;
    public final Observable c;
    public final Object t;

    public C16522bj0(C28139kP4 c28139kP4, C2403Ei5 c2403Ei5, Z0j z0j, Observable observable, Observable observable2, C2958Fga c2958Fga) {
        this.t = c28139kP4;
        this.X = c2403Ei5;
        this.Y = z0j;
        this.b = observable;
        this.c = observable2;
        this.Z = c2958Fga;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C25821ig0(this, 6, (C41346uH5) ((C28139kP4) this.t).c.get());
            default:
                C36587qj0 c36587qj0 = C36587qj0.e;
                Single single = (Single) this.t;
                Single single2 = (Single) this.X;
                Single J2 = Single.J(single, single2, c36587qj0);
                OZe oZe = OZe.j0;
                SingleCache singleCache = (SingleCache) this.Y;
                Single I = Single.I(singleCache, single, single2, oZe);
                Observable w = Observable.w(singleCache.B(), this.c, C36587qj0.d);
                C43718w35 c43718w35 = (C43718w35) ((C17995cp5) this.Z).invoke();
                c43718w35.a = I.B();
                c43718w35.b = singleCache.B();
                c43718w35.c = this.b;
                c43718w35.t = J2.B();
                c43718w35.Y = w;
                return (InterfaceC33934ok0) c43718w35.c();
        }
    }

    public C16522bj0(Observable observable, Observable observable2, Single single, Single single2, C17995cp5 c17995cp5) {
        SingleCache singleCache = new SingleCache(new SingleFromCallable(CallableC33867oh.c));
        this.b = observable;
        this.c = observable2;
        this.t = single;
        this.X = single2;
        this.Y = singleCache;
        this.Z = c17995cp5;
    }
}
