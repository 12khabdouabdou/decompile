package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes6.dex */
public final class M67 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P67 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ List t;

    public /* synthetic */ M67(P67 p67, long j, List list, int i) {
        this.a = i;
        this.b = p67;
        this.c = j;
        this.t = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                P67 p67 = this.b;
                InterfaceC15222ake interfaceC15222ake = p67.a;
                return new CompletableFromSingle(new SingleDoOnSuccess(Single.J(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.C2), ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.A2), PV5.x), new C16521bj(p67, this.c, this.t, 5)));
            default:
                P67 p672 = this.b;
                C12303Wm0 c12303Wm0 = Q67.a;
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake2 = p672.b;
                Z57 z57 = (Z57) interfaceC15222ake2.get();
                Observable e = z57.g.e(new C57(((AIb) z57.h).k, new C3496Gg6(1, 24), 0));
                C38757sL6 c38757sL6 = C38757sL6.a;
                SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(e, c38757sL6), new C16925c17(2, z57));
                Z57 z572 = (Z57) interfaceC15222ake2.get();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(z572.g.e(new H46(((AIb) z572.h).e, new KU5(22, new P57(9, z572, Z57.class, "mapFaceEmbeddingWithBlockList", "mapFaceEmbeddingWithBlockList(JLjava/lang/String;JDDDD[BLjava/lang/String;)Lcom/snap/memories/db/repository/FaceEmbedding;", 0, 0)), 1)), c38757sL6);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(Singles.a(singleMap, observableElementAtSingle), new C16925c17(3, p672)).l(new L67(p672, 0)).B(C25099i7j.a), new M67(p672, this.c, this.t, 0));
        }
    }
}
