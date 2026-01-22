package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: kM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28080kM8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32091nM8 b;
    public final /* synthetic */ C26742jM8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28080kM8(C32091nM8 c32091nM8, C26742jM8 c26742jM8, int i) {
        super(1);
        this.a = i;
        this.b = c32091nM8;
        this.c = c26742jM8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C32091nM8 c32091nM8 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c32091nM8.c.get();
                C26742jM8 c26742jM8 = this.c;
                Iuk.c(interfaceC14452aA8, 1, c26742jM8.f);
                ((C22485gAc) c32091nM8.t.get()).a(new C13129Xzc(c26742jM8.d, c26742jM8.f, EnumC19811eAc.DONE, c26742jM8.a, c26742jM8.g, c26742jM8.h, c26742jM8.i));
                return C25099i7j.a;
            default:
                C32091nM8 c32091nM82 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c32091nM82.c.get();
                C26742jM8 c26742jM82 = this.c;
                Iuk.c(interfaceC14452aA82, 2, c26742jM82.f);
                ((C22485gAc) c32091nM82.t.get()).a(new C13129Xzc(c26742jM82.d, c26742jM82.f, EnumC19811eAc.CLEARED, c26742jM82.a, c26742jM82.g, c26742jM82.h, c26742jM82.i));
                String str = c26742jM82.d;
                if (str != null) {
                    Completable g0 = ((InterfaceC18540dE2) c32091nM82.Z.get()).g0(str, EnumC45291xE2.FEED);
                    C0973Bre c0973Bre = c32091nM82.h0;
                    c32091nM82.i0.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(g0, c0973Bre.i()), c0973Bre.i()), new C29416lM8(c26742jM82, c32091nM82), new C29686lZ7(c32091nM82, 21, str)));
                }
                return C25099i7j.a;
        }
    }
}
