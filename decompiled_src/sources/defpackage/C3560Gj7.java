package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3560Gj7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8444Pj7 b;
    public final /* synthetic */ JX7 c;

    public /* synthetic */ C3560Gj7(C8444Pj7 c8444Pj7, JX7 jx7, int i) {
        this.a = i;
        this.b = c8444Pj7;
        this.c = jx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Completable singleFlatMapCompletable;
        switch (this.a) {
            case 0:
                C8444Pj7.E(this.b, (List) ((C24366had) obj).a, this.c, 5, 2);
                return;
            case 1:
                C24558hj7 c24558hj7 = (C24558hj7) obj;
                if (c24558hj7.a != null) {
                    C8444Pj7 c8444Pj7 = this.b;
                    c8444Pj7.D(this.c, C8444Pj7.d(c8444Pj7, c24558hj7).a());
                    return;
                }
                return;
            default:
                C27231jj7 c27231jj7 = (C27231jj7) obj;
                EnumC5207Jk7 enumC5207Jk7 = EnumC5207Jk7.c;
                C8444Pj7 c8444Pj72 = this.b;
                JX7 jx7 = this.c;
                XX7 xx7 = jx7.c;
                if (xx7 != XX7.t) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    SingleCache singleCache = c8444Pj72.g0.c;
                    C6749Mg6 c6749Mg6 = new C6749Mg6(enumC5207Jk7, c8444Pj72, jx7, 13);
                    singleCache.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c6749Mg6);
                }
                CompositeDisposable compositeDisposable = c8444Pj72.l0;
                LZj.l0(singleFlatMapCompletable, compositeDisposable);
                ArrayList f = Ryk.f(c27231jj7.a);
                C11160Uj7 c11160Uj7 = new C11160Uj7(xx7.name(), "SYNC");
                LZj.l0(Xyk.n(c8444Pj72.e0, f, c27231jj7.b, null, null, c11160Uj7, 12).j(new C5186Jj7(c27231jj7, c8444Pj72, jx7, 0)), compositeDisposable);
                return;
        }
    }
}
