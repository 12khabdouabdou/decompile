package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class JA6 implements InterfaceC26382j5b {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final Object c;
    public final Observable d;

    public JA6() {
        C35020pYa.Z.getClass();
        Collections.singletonList("DummyMapPrompt");
        this.c = C38012rn0.a;
        this.b = 7;
        this.d = ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        switch (this.a) {
            case 0:
                return new SingleJust(C10062Sie.a);
            default:
                RC7 rc7 = (RC7) this.c;
                rc7.getClass();
                Singles singles = Singles.a;
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.G2;
                InterfaceC34553pC3 interfaceC34553pC3 = rc7.b;
                Single u = interfaceC34553pC3.u(enumC1762Ddb);
                Single r = interfaceC34553pC3.r(EnumC1762Ddb.N2);
                Single y = interfaceC34553pC3.y(EnumC1762Ddb.O2);
                singles.getClass();
                return new SingleMap(new SingleFlatMap(Singles.b(u, r, y), new C26845jR6(20, rc7)), CR5.m0);
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
        switch (this.a) {
            case 0:
                return;
            default:
                RC7 rc7 = (RC7) this.c;
                rc7.f.onNext(C25099i7j.a);
                return;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        switch (this.a) {
            case 0:
                return (ObservableEmpty) this.d;
            default:
                return (ObservableHide) this.d;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C3348Fz6(2, this));
            default:
                RC7 rc7 = (RC7) this.c;
                C22083fs7 c22083fs7 = C22083fs7.l0;
                C36588qj1 c36588qj1 = rc7.d;
                SingleSubject singleSubject = ((C14389a7b) ((Z6b) c36588qj1.k0)).j;
                C37776rc6 c37776rc6 = new C37776rc6(c36588qj1, rc7.f, c22083fs7);
                singleSubject.getClass();
                return new SingleFlatMapCompletable(singleSubject, c37776rc6);
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public JA6(RC7 rc7) {
        this.c = rc7;
        PublishSubject publishSubject = new PublishSubject();
        this.b = 4;
        this.d = new ObservableHide(publishSubject);
    }

    private final void f() {
    }
}
