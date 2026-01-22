package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: xOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45516xOh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48188zOh b;
    public final /* synthetic */ C42842vOh c;

    public /* synthetic */ C45516xOh(C48188zOh c48188zOh, C42842vOh c42842vOh, int i) {
        this.a = i;
        this.b = c48188zOh;
        this.c = c42842vOh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C42842vOh c42842vOh = this.c;
        C48188zOh c48188zOh = this.b;
        switch (this.a) {
            case 0:
                ((WR6) ((XZ5) c48188zOh.j).get()).a(new C17270cH6(c42842vOh.a, T9.t, c42842vOh.b, null, c42842vOh.c));
                return;
            default:
                C13107Xyb c13107Xyb = (C13107Xyb) ((C23705h55) c48188zOh.b).get();
                SingleDoAfterSuccess singleDoAfterSuccess = new SingleDoAfterSuccess(new SingleDoOnSubscribe(new SingleObserveOn(new SingleMap(new SingleDoAfterSuccess(((UNh) ((C23705h55) c48188zOh.d).get()).b(), new C46851yOh(c48188zOh, 0)), new C12779Xih(18, c42842vOh)), c48188zOh.i.d()), new C46851yOh(c48188zOh, 1)), new C33229oCh(c48188zOh, 11, c42842vOh));
                int i = AOh.a;
                C13107Xyb.f(c13107Xyb, new CompletableFromSingle(new SingleDoOnError(singleDoAfterSuccess, new C46851yOh(c48188zOh, 2))), null, null, null, 62);
                return;
        }
    }
}
