package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: ggi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23167ggi extends C21830fgi {
    public final QN4 q;

    public C23167ggi(QN4 qn4, MushroomApplication mushroomApplication, B73 b73, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48, Set set, C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj, QN4 qn49, C24826hvb c24826hvb) {
        super(qn4, mushroomApplication, b73, qn42, qn43, qn44, qn45, qn47, qn48, set, c12393Wq6, c12364Woj, qn49, c24826hvb);
        this.q = qn46;
    }

    @Override // defpackage.C21830fgi
    public final MaybeIgnoreElementCompletable g(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return (MaybeIgnoreElementCompletable) ((C5757Kkf) this.q.get()).a(c12303Wm0, c16581blf);
    }

    @Override // defpackage.C21830fgi
    public final Single h() {
        C4194Hnf c4194Hnf = (C4194Hnf) this.h.get();
        c4194Hnf.getClass();
        SingleDefer singleDefer = new SingleDefer(new C44712wnf(c4194Hnf, 0));
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        return new SingleSubscribeOn(singleDefer, c4194Hnf.B.k());
    }
}
