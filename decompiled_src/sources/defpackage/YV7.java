package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class YV7 implements InterfaceC25368iKc {
    public static final /* synthetic */ InterfaceC39909tC9[] e0;
    public final XG7 X;
    public final C38012rn0 Y;
    public volatile boolean Z;
    public final CompletablePeek a;
    public final Observable b;
    public final Observable c;
    public final ObservableDistinctUntilChanged t;

    static {
        C33926oje c33926oje = new C33926oje(YV7.class, "contextRef", "getContextRef()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        e0 = new InterfaceC39909tC9[]{c33926oje};
    }

    public YV7(Context context, CompletablePeek completablePeek, Observable observable, Observable observable2, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = completablePeek;
        this.b = observable;
        this.c = observable2;
        this.t = observableDistinctUntilChanged;
        this.X = new XG7(context);
        XT7.Z.getClass();
        Collections.singletonList("FriendsFeedFooterSection");
        this.Y = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        C9783Rv7 c9783Rv7 = new C9783Rv7(20, this);
        Observable v = Observable.v(this.b, this.c, this.t, c9783Rv7);
        CompletablePeek completablePeek = this.a;
        completablePeek.getClass();
        return new CompletableAndThenObservable(completablePeek, v);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
