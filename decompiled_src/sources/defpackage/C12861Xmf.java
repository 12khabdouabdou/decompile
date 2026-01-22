package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Xmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12861Xmf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13404Ymf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12861Xmf(C13404Ymf c13404Ymf, int i) {
        super(0);
        this.a = i;
        this.b = c13404Ymf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13404Ymf c13404Ymf = this.b;
                new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) c13404Ymf.f.get()).y(EnumC38475s80.O0), new YMe(15, c13404Ymf)), c13404Ymf.j.d()).subscribe(C3026Fjf.f, C9603Rmf.X, c13404Ymf.i);
                return C25099i7j.a;
            default:
                SingleCache singleCache = ((LPb) this.b.g.get()).d;
                TDe tDe = TDe.Y;
                singleCache.getClass();
                return new SingleMap(singleCache, tDe);
        }
    }
}
