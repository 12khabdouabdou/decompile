package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Zv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14124Zv5 implements InterfaceC41637uV3 {
    public final Subject a = AbstractC30172lva.t();
    public final Subject b = AbstractC30172lva.t();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final Subject d = new BehaviorSubject(C41431uL6.a).b1();

    public C14124Zv5() {
        AbstractC38723sJe.a(C16947c27.class);
    }

    @Override // defpackage.InterfaceC22304g27
    public final void a(C28986l27 c28986l27, AbstractC15612b27 abstractC15612b27) {
        Subject subject = this.b;
        if (subject.a1()) {
            subject.onNext(new C24366had(c28986l27, abstractC15612b27));
        }
    }

    @Override // defpackage.InterfaceC22304g27
    public final Observable b(C32958o09 c32958o09, Ixk ixk) {
        C11953Vv5 c11953Vv5 = new C11953Vv5(c32958o09, ixk);
        Subject subject = this.d;
        C44548wg5 c44548wg5 = new C44548wg5(20, c11953Vv5);
        subject.getClass();
        return new ObservableMap(subject, c44548wg5).R(LJ2.r0).L0(C36057qK2.r0);
    }

    @Override // defpackage.InterfaceC41637uV3
    public final InterfaceC20967f27 c(IS9 is9) {
        return new C13581Yv5(this, is9);
    }

    @Override // defpackage.InterfaceC41637uV3
    public final Consumer d(IS9 is9) {
        return new C12496Wv5(this, 0, is9);
    }

    @Override // defpackage.InterfaceC22304g27
    public final Completable e(C32958o09 c32958o09, Ixk ixk, Function0 function0) {
        C11953Vv5 c11953Vv5 = new C11953Vv5(c32958o09, ixk);
        C28986l27 c28986l27 = new C28986l27(c32958o09);
        Subject subject = this.d;
        C48843zt5 c48843zt5 = new C48843zt5(4, c11953Vv5);
        subject.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableMap(subject, c48843zt5).S(Functions.a).L0(new AV0(2, function0)).X(new C12496Wv5(this, 1, c28986l27)));
    }
}
