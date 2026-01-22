package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LMb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OMb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LMb(OMb oMb, int i) {
        super(1);
        this.a = i;
        this.b = oMb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                OMb oMb = this.b;
                Context context = oMb.b.getContext();
                oMb.h0.d(((JQ2) oMb.Z.get()).b(context, (String) obj, null, null));
                return C25099i7j.a;
            default:
                OMb oMb2 = this.b;
                SingleCache singleCache = oMb2.f0.d;
                IMb iMb = IMb.a;
                singleCache.getClass();
                LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleCache, iMb), new JMb(oMb2)), oMb2.g0.d()), C11959Vvb.u0, oMb2.h0);
                C30756mMb c30756mMb = (C30756mMb) oMb2.e0.get();
                c30756mMb.getClass();
                C36489qec c36489qec = new C36489qec();
                c36489qec.j = EnumC40501tec.ONE_ON_ONE;
                c36489qec.k = EnumC37826rec.ACCEPT;
                ((InterfaceC7706Oa1) c30756mMb.b.get()).e(c36489qec);
                ((InterfaceC14452aA8) c30756mMb.a.get()).h(EnumC44131wMb.c, 1L);
                return C25099i7j.a;
        }
    }
}
