package defpackage;

import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Ho1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4201Ho1 implements ICameosOnboardingPresenter {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;
    public final J7d c;
    public final OB6 t;

    public C4201Ho1(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable, J7d j7d, OB6 ob6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
        this.c = j7d;
        this.t = ob6;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c28584kk1, "BloopsOnboardingPresenter");
        Collections.singletonList("BloopsOnboardingPresenter");
        this.Y = C38012rn0.a;
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter
    public final void presentOnboarding(Function1 function1) {
        SingleFlatMap b = ((C45946xj1) this.a.get()).b();
        C0973Bre c0973Bre = this.X;
        this.b.d(SubscribersKt.i(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleObserveOn(b, c0973Bre.i()), new TZ0(15, this)), c0973Bre.d()), new FN0(29, this), new PH(3, function1), 2));
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameosOnboardingPresenter.class, composerMarshaller, this);
    }
}
