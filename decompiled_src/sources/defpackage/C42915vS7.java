package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vS7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42915vS7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45589xS7 b;
    public final /* synthetic */ int c;

    public C42915vS7(int i, C45589xS7 c45589xS7) {
        this.c = i;
        this.b = c45589xS7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C46244xwd> b1 = AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.Q0(new C1775De3(0, (List) obj), BR7.X), this.c));
                C45589xS7 c45589xS7 = this.b;
                c45589xS7.getClass();
                ArrayList arrayList = new ArrayList();
                for (C46244xwd c46244xwd : b1) {
                    C16825bwh c = c45589xS7.i.c();
                    C12779Xih c12779Xih = c45589xS7.g;
                    arrayList.add(new SingleMap(new SingleDoOnSubscribe(LZj.O((InterfaceC27835kAg) c12779Xih.b, C12779Xih.b(c46244xwd), c, 0L, null, 28), new C41578uS7(c45589xS7, 0)), new O57(29, c45589xS7)));
                }
                return new FlowableReduceSeedSingle(Single.o(arrayList), 0, C34557pC7.i);
            default:
                C45589xS7 c45589xS72 = this.b;
                c45589xS72.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (C16029bLh c16029bLh : (List) obj) {
                    JXb jXb = c16029bLh.a;
                    if (jXb != null) {
                        arrayList2.add(new SingleMap(new SingleFlatMap(new SingleMap(c45589xS72.c.i(((C24194hS7) jXb).g), new C32909ny5(this.c, 7)), new C20121eP7(5, c45589xS72)), new C36770qr7(21, c16029bLh)));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                    }
                }
                return new SingleMap(new FlowableReduceSeedSingle(new FlowableFilter(Single.i(arrayList2), C46610yD7.u0), new ArrayList(), C34557pC7.g), ST5.n0);
        }
    }

    public C42915vS7(C45589xS7 c45589xS7, int i) {
        this.b = c45589xS7;
        this.c = i;
    }
}
