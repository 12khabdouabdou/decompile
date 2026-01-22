package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class WT0 implements InterfaceC26382j5b {
    public final Context a;
    public final C25539iSg b;
    public final C10770Tqc c;
    public final C36450qch d;
    public final VT0 e;
    public final ObservableEmpty f = ObservableEmpty.a;
    public final C0973Bre g;
    public final PublishSubject h;

    public WT0(Context context, C25539iSg c25539iSg, C10770Tqc c10770Tqc, C36450qch c36450qch, VT0 vt0) {
        this.a = context;
        this.b = c25539iSg;
        this.c = c10770Tqc;
        this.d = c36450qch;
        this.e = vt0;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BidirectionalChatUpsellTrayPrompt"));
        this.h = new PublishSubject();
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        VT0 vt0 = this.e;
        return new SingleMap(new SingleMap(new SingleSubscribeOn(vt0.a.u(EnumC1762Ddb.m2), vt0.b.d()), C31255mjk.n0), new LRi(10));
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
        this.h.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        UT0 ut0;
        if (obj instanceof UT0) {
            ut0 = (UT0) obj;
        } else {
            ut0 = null;
        }
        if (ut0 == null) {
            return CompletableEmpty.a;
        }
        C36450qch c36450qch = this.d;
        PublishSubject publishSubject = this.h;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFromCallable(new GJ0(c36450qch, ut0, publishSubject)), new C29555lT0(c36450qch, 1, publishSubject)), this.g.i()), new JO0(6, this)));
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        return 8;
    }
}
