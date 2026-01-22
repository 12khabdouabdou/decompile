package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Guc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3794Guc implements InterfaceC11902Vsh {
    public final C0973Bre X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final MushroomApplication a;
    public final X1g b;
    public final C28023kJe c;
    public final InterfaceC14452aA8 t;

    public C3794Guc(MushroomApplication mushroomApplication, X1g x1g, C28023kJe c28023kJe, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = mushroomApplication;
        this.b = x1g;
        this.c = c28023kJe;
        this.t = interfaceC14452aA8;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.X = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "NetworkSliceManager"));
        this.Y = new C12718Xfi(new C3251Fuc(this, 0));
        this.Z = new C12718Xfi(new C3251Fuc(this, 1));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (Build.VERSION.SDK_INT < 33) {
            D7j.i(new Object[0]);
            return EmptyDisposable.a;
        }
        Observable J0 = new ObservableCreate(new WPb(18, this)).J0(Boolean.FALSE);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        Singles singles = Singles.a;
        C28023kJe c28023kJe = this.c;
        C12303Wm0 c12303Wm0 = (C12303Wm0) c28023kJe.X;
        C12303Wm0 a = c12303Wm0.a("shouldCheckForNetworkSliceCapableNetwork");
        C2479Eli c2479Eli = new C2479Eli(c28023kJe, 4);
        C43127vc9 c43127vc9 = (C43127vc9) c28023kJe.t;
        Single single = (Single) c43127vc9.a(a, c2479Eli);
        C0973Bre c0973Bre = this.X;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(single, c0973Bre.d());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn((Single) c43127vc9.a(c12303Wm0.a("shouldRequestNetworkSliceCapability"), new C2479Eli(c28023kJe, 5)), c0973Bre.d());
        singles.getClass();
        return SubscribersKt.j(new MaybeFlatMapObservable(new MaybeFilterSingle(Singles.a(singleSubscribeOn, singleSubscribeOn2), C16732bsc.c), new C5212Jkc(this, 6, S)), C11856Vqc.c, null, null, 6);
    }
}
