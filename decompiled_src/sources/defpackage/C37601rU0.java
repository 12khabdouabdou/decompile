package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37601rU0 implements InterfaceC30912mU0 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C37601rU0(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C36264qU0(0, this));
            case 1:
                return ((J7d) this.b.get()).a(new O1i(Z8d.CHAT_FEED));
            default:
                C19726e6f c19726e6f = (C19726e6f) this.b.get();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(((Observable) ((Q2i) c19726e6f.j.get()).j.getValue()).c0(), c19726e6f.o.g()), new ACe(c19726e6f, 16, Z8d.CHAT_FEED));
        }
    }
}
