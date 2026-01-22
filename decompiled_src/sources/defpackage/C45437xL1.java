package defpackage;

import com.snap.talk.Media;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xL1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45437xL1 implements InterfaceC46772yL1 {
    public final C0464At7 X;
    public final InterfaceC11542Vbd Y;
    public final ObservableMap Z;
    public final AL1 a;
    public final C25233iE2 b;
    public final H0c c;
    public final C0973Bre e0;
    public final C41426uL1 f0;
    public final JSj g0;
    public final Single t;

    public C45437xL1(AL1 al1, InterfaceC28223kT6 interfaceC28223kT6, C25233iE2 c25233iE2, H0c h0c, Single single, C0464At7 c0464At7, InterfaceC11542Vbd interfaceC11542Vbd, ObservableMap observableMap) {
        this.a = al1;
        this.b = c25233iE2;
        this.c = h0c;
        this.t = single;
        this.X = c0464At7;
        this.Y = interfaceC11542Vbd;
        this.Z = observableMap;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.e0 = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallButtonsPresenter"));
        this.f0 = new C41426uL1(Media.NONE, false, false);
        this.g0 = new JSj();
    }

    public static FO1 b(Media media) {
        int i = AbstractC42763vL1.a[media.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4 && i != 5) {
                    throw new RuntimeException();
                }
                return FO1.c;
            }
            return FO1.b;
        }
        return FO1.a;
    }

    public final void c(AbstractC45458xM1 abstractC45458xM1) {
        C25233iE2 c25233iE2 = this.b;
        this.c.d(new BM1(new C46793yM1(new C29960lli(c25233iE2.b, c25233iE2.c)), abstractC45458xM1, EnumC35641q0h.CHAT, null));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C25233iE2 c25233iE2 = this.b;
        ObservableDistinctUntilChanged S = new MaybeFlatMapObservable(new MaybeFilterSingle(this.X.f(new C29960lli(c25233iE2.b, c25233iE2.c), GD7.m0), C27445jt1.l0), new C23348gp1(13, this)).S(Functions.a);
        C0973Bre c0973Bre = this.e0;
        Disposable e = SubscribersKt.e(new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.i()), new C34155ou1(1, this, C45437xL1.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0, 3), new C34067oq1(27, this), new C4743Io1(25, this));
        JSj jSj = this.g0;
        jSj.d(e);
        jSj.d(a.b(new TF1(6, this.a)));
        return jSj;
    }
}
