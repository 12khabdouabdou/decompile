package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25436iNh {
    public final C44352wX4 a;
    public final C0973Bre b;

    public C25436iNh(C44352wX4 c44352wX4) {
        this.a = c44352wX4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryDetailPageLauncher"));
    }

    public final CompletableFromSingle a(AbstractC36135qNh abstractC36135qNh) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new VMh(abstractC36135qNh, 1, this));
        C0973Bre c0973Bre = this.b;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C44758wph(24, this)));
    }
}
