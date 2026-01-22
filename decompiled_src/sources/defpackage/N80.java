package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class N80 implements InterfaceC14537aE8 {
    public final C10186Soc a;
    public final C12303Wm0 b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C12718Xfi e;
    public final C21642fY4 f;

    public N80(C21642fY4 c21642fY4, C10186Soc c10186Soc, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY43) {
        this.a = c10186Soc;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.b = AbstractC30628mG8.e(c37508rPb, c37508rPb, "ArroyoGroupParticipantFetcher");
        this.c = c21642fY4;
        this.d = interfaceC16558bke;
        this.e = new C12718Xfi(new A9(c21642fY43, 22, this));
        this.f = c21642fY42;
    }

    @Override // defpackage.InterfaceC14537aE8
    public final Single a(List list, AbstractC8282Pbd abstractC8282Pbd) {
        if (abstractC8282Pbd instanceof A36) {
            return c(list, Y70.X);
        }
        if (abstractC8282Pbd instanceof C42944vTf) {
            return c(list, Y70.Y);
        }
        if (abstractC8282Pbd instanceof C22969gXf) {
            return new SingleMap(new ObservableFlatMapMaybe(new ObservableFromIterable(list), new C35003pXe(24, this)).T0(16), C8978Qii.Y);
        }
        throw new IllegalStateException(abstractC8282Pbd + " is not supported");
    }

    public final MaybeOnErrorComplete b(String str) {
        Single c = this.a.c(I0j.U(str), "createConversationIdToGroupParticipantList");
        C27945kG c27945kG = new C27945kG(str, 1);
        c.getClass();
        return new MaybeOnErrorComplete(new SingleMap(c, c27945kG).A(), new M80(str, 0, this));
    }

    public final SingleFlatMap c(List list, Function1 function1) {
        return new SingleFlatMap(new ObservableFlatMapMaybe(new ObservableFromIterable(list), new C39776t67(26, this)).T0(16), new C19862eD(this, function1));
    }
}
