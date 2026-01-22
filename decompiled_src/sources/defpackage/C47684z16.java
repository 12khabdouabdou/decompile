package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: z16, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47684z16 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D1e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47684z16(D1e d1e, int i) {
        super(1);
        this.a = i;
        this.b = d1e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        D1e d1e = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                ((C39027sY5) d1e.f0).invoke();
                return c25099i7j;
            default:
                C10473Tc8.Z.getClass();
                C17502cSa c17502cSa = C10473Tc8.k0;
                Context context = (Context) d1e.b;
                C10770Tqc c10770Tqc = (C10770Tqc) d1e.c;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((Q98) ((M06) ((C41745ua8) ((InterfaceC15222ake) d1e.t).get()).c.get()).a.get()).a("/snapchat.cameos.genai.identity.Service/DeleteAll", MessageNano.toByteArray(new P06()), Q06.class), C17517cT5.t), new NG5(28, d1e));
                C0973Bre c0973Bre = (C0973Bre) d1e.e0;
                c41817ude.e(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C16287bY5(9, d1e))));
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C47684z16(d1e, i));
                C43154vde a = c41817ude.a();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C10473Tc8.e0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc, a, a.k0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return c25099i7j;
        }
    }
}
