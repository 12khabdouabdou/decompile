package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: vD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42600vD6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43937wD6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42600vD6(C43937wD6 c43937wD6, int i) {
        super(0);
        this.a = i;
        this.b = c43937wD6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.j.j();
                return C25099i7j.a;
            case 1:
                C43937wD6 c43937wD6 = this.b;
                SingleCache singleCache = c43937wD6.t;
                C13853Zi6 c13853Zi6 = new C13853Zi6(13, c43937wD6);
                singleCache.getClass();
                LZj.l0(new CompletableSubscribeOn(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, c13853Zi6), ((C0973Bre) c43937wD6.c()).i()), ((C0973Bre) c43937wD6.c()).d()), c43937wD6.j);
                return C25099i7j.a;
            case 2:
                C43937wD6 c43937wD62 = this.b;
                c43937wD62.getClass();
                c43937wD62.j.d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) c43937wD62.h.get()).a(new C44306wUj("https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc", ZF2.Z.c(), false, null, null, null, null, null, null, null, -4, 31)), ((C0973Bre) c43937wD62.c()).i()), C42095uq6.q0, 2));
                return C25099i7j.a;
            case 3:
                C43937wD6.a(this.b, false);
                return C25099i7j.a;
            case 4:
                C43937wD6.a(this.b, false);
                return C25099i7j.a;
            case 5:
                C43937wD6.a(this.b, true);
                return C25099i7j.a;
            case 6:
                C43937wD6 c43937wD63 = this.b;
                C25539iSg c25539iSg = c43937wD63.p;
                ZF2.Z.getClass();
                return C25539iSg.b(c25539iSg, c43937wD63.a, ZF2.k0, 4);
            default:
                InterfaceC32875nwf interfaceC32875nwf = this.b.f;
                ZF2 zf2 = ZF2.Z;
                return EU0.p((IP5) interfaceC32875nwf, EU0.h(zf2, zf2, "DwebUpsellTrayLauncher"));
        }
    }
}
