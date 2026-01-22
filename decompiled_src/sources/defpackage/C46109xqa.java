package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: xqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46109xqa {
    public final MU4 a;
    public final C1019Btj b;
    public final C20727era c;
    public final W14 d;
    public final C36674qn e;
    public final X7a f;
    public final Resources g;
    public final C0973Bre h;

    public C46109xqa(MU4 mu4, C1019Btj c1019Btj, C20727era c20727era, W14 w14, C36674qn c36674qn, X7a x7a, Resources resources) {
        this.a = mu4;
        this.b = c1019Btj;
        this.c = c20727era;
        this.d = w14;
        this.e = c36674qn;
        this.f = x7a;
        this.g = resources;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationGroupSharingLauncherImpl"));
    }

    public final SingleFlatMapCompletable a(EnumC19443dtj enumC19443dtj, String str) {
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC11542Vbd) this.a.get()).b(str, Y14.k, false), C38757sL6.a);
        Observable observable = this.b.C;
        C41431uL6 c41431uL6 = C41431uL6.a;
        observable.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(SinglesKt.a(observableElementAtSingle, new ObservableElementAtSingle(observable, c41431uL6)), this.h.i()), new X89(this, str, enumC19443dtj, 8));
    }
}
