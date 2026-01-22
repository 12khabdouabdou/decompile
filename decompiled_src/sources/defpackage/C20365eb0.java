package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Collections;
import java.util.Set;

/* renamed from: eb0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20365eb0 implements InterfaceC47134yc7, InterfaceC37799rd7 {
    public final C0973Bre X;
    public C29722lb0 Y;
    public final Set Z;
    public final BG4 a;
    public final C6077La2 b;
    public final InterfaceC16558bke c;
    public final C38012rn0 t;

    public C20365eb0(BG4 bg4, C6077La2 c6077La2, InterfaceC16558bke interfaceC16558bke) {
        this.a = bg4;
        this.b = c6077La2;
        this.c = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "AspectRatioActivator");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(f);
        this.Z = Collections.singleton(C02.o0);
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        CompletableSource completableFromCallable;
        C29722lb0 c29722lb0 = this.Y;
        if (c29722lb0 != null) {
            if (c29722lb0.t != 1) {
                if (((C11510Va2) c29722lb0.b.get()).b(true) == EnumC39110sc2.a) {
                    completableFromCallable = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC25711ib0(c29722lb0, 0)), new ObservableIgnoreElementsCompletable(new ObservableFilter(c29722lb0.a.a().G0(1L), C15671b50.e0).N0(1L)));
                } else {
                    completableFromCallable = new CompletableFromCallable(new CallableC25711ib0(c29722lb0, 1));
                }
                return new CompletableSubscribeOn(completableFromCallable, c29722lb0.r.i());
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.c;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MaybeFilter maybeFilter = new MaybeFilter(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(this.b.a(), new C35623q0(9, this))), new C43777w5k(28, this)), C15671b50.Z);
        C0973Bre c0973Bre = this.X;
        LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilter, c0973Bre.d()), c0973Bre.i()), new C9398Rd(this, 26, compositeDisposable), new C8205Oy(28, this), compositeDisposable);
        return compositeDisposable;
    }
}
