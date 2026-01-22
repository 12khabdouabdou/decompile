package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class SI9 implements InterfaceC10088Sjj, Disposable {
    public final MZb X;
    public final MushroomApplication Y;
    public final C43767w5a Z;
    public final VF5 a;
    public final VF5 b;
    public final Observable c;
    public final C0973Bre e0;
    public final ObservableElementAtSingle f0;
    public final SingleCache g0;
    public final long h0;
    public final TimeUnit i0;
    public final Subject j0;
    public final CompositeDisposable k0;
    public final ObservableRefCount l0;
    public final InterfaceC39647t0a t;

    public SI9(VF5 vf5, VF5 vf52, Observable observable, InterfaceC39647t0a interfaceC39647t0a, MZb mZb, MushroomApplication mushroomApplication, C43767w5a c43767w5a, C0973Bre c0973Bre, ObservableElementAtSingle observableElementAtSingle, SingleCache singleCache) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = vf5;
        this.b = vf52;
        this.c = observable;
        this.t = interfaceC39647t0a;
        this.X = mZb;
        this.Y = mushroomApplication;
        this.Z = c43767w5a;
        this.e0 = c0973Bre;
        this.f0 = observableElementAtSingle;
        this.g0 = singleCache;
        this.h0 = 10L;
        this.i0 = timeUnit;
        this.j0 = AbstractC30172lva.t();
        this.k0 = new CompositeDisposable();
        this.l0 = new ObservableDefer(new Y28(19, this)).E0();
    }

    public static final Single m(SI9 si9, C32958o09 c32958o09, C6283Ljj c6283Ljj) {
        si9.getClass();
        I63 i63 = (I63) MessageNano.mergeFrom(new I63(), c6283Ljj.d);
        int i = i63.a;
        if ((i & 1) != 0) {
            if ((i & 2) != 0) {
                return new SingleFlatMap(si9.r(c32958o09), new C3957Hc9(si9, i63, c6283Ljj, 3));
            }
            return new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard score submission has failed since the score isn't provided in a request", 0));
        }
        return new SingleJust(new C7369Njj(c6283Ljj, "Leaderboard score submission has failed since the Leaderboard id isn't provided in a request", 0));
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://leaderboards", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.l0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k0.j();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C37756rb8(2, this.j0);
    }

    public final SingleOnErrorReturn r(C32958o09 c32958o09) {
        SingleMap singleMap = new SingleMap(AbstractC36893qwk.k(this.t, c32958o09), XR5.w0);
        QFa qFa = QFa.a;
        return singleMap.s(Boolean.FALSE);
    }
}
