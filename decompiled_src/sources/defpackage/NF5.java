package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class NF5 implements InterfaceC27102jda, EOf, Function0 {
    public final Subject a;
    public final ObservableObserveOn b;

    public NF5(C0973Bre c0973Bre) {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = t.u0(c0973Bre.g());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.EOf
    public final Completable b(List list, AbstractC34792pNb abstractC34792pNb, EnumC30823mPf enumC30823mPf) {
        return new CompletableFromCallable(new CallableC13394Ym5(11, this));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultLensesExternalSnapCaptureUseCase.invoke");
        try {
            this.a.onNext(C24429hda.b);
            wRg.h(e);
            return C25099i7j.a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
