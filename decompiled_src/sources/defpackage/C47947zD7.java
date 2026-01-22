package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: zD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47947zD7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;

    public C47947zD7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ForceResyncer"));
    }

    public final CompletablePeek a(EnumC1790Dei enumC1790Dei, EnumC37108r6f enumC37108r6f) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleDefer(new C24253hV5(26, this)), this.f.d()), new C33874oh6(this, enumC1790Dei, enumC37108r6f, 16)), new C9783Rv7(6, this));
        return new CompletableOnErrorComplete(new CompletableFromPublisher(singleFlatMapCompletable.x().y(Long.MAX_VALUE, C46610yD7.b)), C46610yD7.c).l(new Y37(this, 22, enumC1790Dei));
    }
}
