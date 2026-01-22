package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ss2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39462ss2 {
    public final Activity a;
    public final C3957Hc9 b;
    public final C14441a9j c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public C39462ss2(Activity activity, C3957Hc9 c3957Hc9, C14441a9j c14441a9j) {
        this.a = activity;
        this.b = c3957Hc9;
        this.c = c14441a9j;
        RBa rBa = RBa.Z;
        rBa.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(rBa, "CatalinaActivityGuard");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(c12303Wm0);
    }

    public final SingleFlatMapCompletable a() {
        C3957Hc9 c3957Hc9 = this.b;
        ((C20086eNe) c3957Hc9.c).getClass();
        Single k = ANi.k("LockScreenModeEnabledStateProviderImpl:shouldDisableLockScreenMode", new C14454aAa(7, c3957Hc9));
        k.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(k, (C29317lHe) c3957Hc9.t), this.e.i()), new C8103Ot1(26, this));
    }
}
