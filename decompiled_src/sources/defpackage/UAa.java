package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class UAa {
    public final InterfaceC8760Pya a;
    public final Activity b;
    public final C0973Bre c;
    public final C38012rn0 d;
    public final BehaviorSubject e;

    public UAa(InterfaceC8760Pya interfaceC8760Pya, Activity activity) {
        this.a = interfaceC8760Pya;
        this.b = activity;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "LocationSystemPromptHelper"));
        this.d = C38012rn0.a;
        this.e = BehaviorSubject.c1();
    }

    public final CompletableFromSingle a(boolean z) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC39448sra(6, this)), this.c.d()), new TAa(this, z, 0)), new C40895twa(3, this)), new C0697Bea(25, this)));
    }
}
