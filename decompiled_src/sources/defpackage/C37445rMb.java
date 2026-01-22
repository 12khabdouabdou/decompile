package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: rMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37445rMb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42794vMb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37445rMb(C42794vMb c42794vMb, int i) {
        super(1);
        this.a = i;
        this.b = c42794vMb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C42794vMb c42794vMb = this.b;
                c42794vMb.e0.d(((JQ2) c42794vMb.X.get()).b(c42794vMb.a, (String) obj, null, null));
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                C42794vMb c42794vMb2 = this.b;
                C30756mMb c30756mMb = (C30756mMb) c42794vMb2.Y.get();
                c30756mMb.getClass();
                C36489qec c36489qec = new C36489qec();
                c36489qec.j = EnumC40501tec.MENTION_RECEIVER;
                c36489qec.k = EnumC37826rec.OKAY;
                ((InterfaceC7706Oa1) c30756mMb.b.get()).e(c36489qec);
                ((InterfaceC14452aA8) c30756mMb.a.get()).h(EnumC44131wMb.t, 1L);
                Singles singles = Singles.a;
                XF4 xf4 = c42794vMb2.t;
                Single n = ((InterfaceC34553pC3) xf4.get()).n(EnumC24073hMb.h0);
                Single n2 = ((InterfaceC34553pC3) xf4.get()).n(EnumC24073hMb.g0);
                SingleCache singleCache = c42794vMb2.Z.d;
                C48694zma c48694zma = C48694zma.i0;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c48694zma);
                singles.getClass();
                LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.b(n, n2, singleMap), new C41457uMb(c42794vMb2)), c42794vMb2.f0.d()), C11959Vvb.t0, c42794vMb2.e0);
                return C25099i7j.a;
        }
    }
}
