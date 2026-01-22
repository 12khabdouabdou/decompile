package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27136jf0 implements RSg {
    public final C11262Uo4 a;
    public final XSg b;

    public C27136jf0(C11262Uo4 c11262Uo4, XSg xSg) {
        this.a = c11262Uo4;
        this.b = xSg;
    }

    public final Observable a() {
        C11262Uo4 c11262Uo4 = this.a;
        return Observable.t(((USg) c11262Uo4.get()).i(TSg.i0), ((USg) c11262Uo4.get()).i(TSg.h0), ((USg) c11262Uo4.get()).i(TSg.j0), ((USg) c11262Uo4.get()).i(TSg.k0), new ObservableMap(((USg) c11262Uo4.get()).g(TSg.l0), C25799if0.b), C25799if0.c);
    }

    public final CompletableAndThenCompletable b(QSg qSg) {
        return new CompletableAndThenCompletable(this.b.E(qSg.a, qSg.b), ((USg) this.a.get()).c().s("AtlasSnapUserBitmojiStore.saveBitmojiIds", new C31676n30(qSg, 9, this)));
    }
}
