package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23298gmh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25970imh b;

    public C23298gmh(C25970imh c25970imh) {
        this.a = 2;
        this.b = c25970imh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C25970imh c25970imh = this.b;
                C38012rn0 c38012rn0 = c25970imh.n;
                CompletableOnErrorComplete q = ((C3675Goh) c25970imh.i).c(EnumC18070cse.b).q();
                C0973Bre c0973Bre = c25970imh.o;
                AbstractC20420edb.f(new CompletableSubscribeOn(q, c0973Bre.d()), new C10566Tgh(8, c25970imh), new C24634hmh(c25970imh, 0));
                AbstractC20420edb.g(new SingleDoOnSubscribe(new SingleSubscribeOn(((C3605Gla) c25970imh.k.get()).b(), c0973Bre.f()), new C23298gmh(c25970imh)), new C24634hmh(c25970imh, 1), new C24634hmh(c25970imh, 2));
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.n;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.n;
                return;
        }
    }

    public /* synthetic */ C23298gmh(C25970imh c25970imh, String str, int i) {
        this.a = i;
        this.b = c25970imh;
    }
}
