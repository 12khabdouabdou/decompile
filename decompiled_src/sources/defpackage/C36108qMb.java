package defpackage;

import defpackage.C28083kMb;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: qMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36108qMb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C42794vMb b;
    public final /* synthetic */ C28083kMb.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36108qMb(SingleEmitter singleEmitter, C42794vMb c42794vMb, C28083kMb.a aVar) {
        super(1);
        this.a = singleEmitter;
        this.b = c42794vMb;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.onSuccess(Boolean.TRUE);
        C42794vMb c42794vMb = this.b;
        LZj.x0(new CompletableSubscribeOn(c42794vMb.c.q(EnumC24073hMb.h0, AbstractC32094nMb.b(this.c.b, 2)), c42794vMb.f0.d()), C40121tMb.a, c42794vMb.e0);
        ((C30756mMb) c42794vMb.Y.get()).b(true);
        return C25099i7j.a;
    }
}
