package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: tx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40913tx6 extends AbstractC17853cii {
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public C40913tx6(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        super(new C44972wzb(false, false, false, new ObservableJust(Boolean.FALSE)));
        this.d = c44352wX4;
        this.e = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        c27521jwb.getClass();
        Collections.singletonList("DreamsTabSource");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(new C12303Wm0(c27521jwb, "DreamsTabSource"));
    }

    @Override // defpackage.AbstractC17853cii
    public final void c() {
        Observables observables = Observables.a;
        C44352wX4 c44352wX4 = this.d;
        C10326Sv6 c10326Sv6 = (C10326Sv6) c44352wX4.get();
        ObservableDistinctUntilChanged S = Observable.v(new SingleMap(c10326Sv6.a(), new C34447p76(17, c10326Sv6)).B(), ((C10326Sv6) c44352wX4.get()).b().B(), ((InterfaceC34553pC3) ((C10326Sv6) c44352wX4.get()).c.get()).u(EnumC44923wx6.t0).B(), new C11766Vm6(4, this)).S(Functions.a);
        C0973Bre c0973Bre = this.g;
        a(SubscribersKt.j(new ObservableSubscribeOn(S, c0973Bre.d()).u0(c0973Bre.i()), new C39576sx6(this, 0), null, new C39576sx6(this, 1), 2));
    }
}
