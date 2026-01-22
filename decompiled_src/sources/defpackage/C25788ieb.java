package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ieb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25788ieb implements InterfaceC45363xHb {
    public final C16825bwh a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final QO4 d;
    public final QO4 e;
    public final QO4 f;
    public final QO4 g;
    public final QO4 h;

    public C25788ieb(QO4 qo4, QO4 qo42, QO4 qo43, QO4 qo44, QO4 qo45) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MashupToSnapDocConverter");
        this.a = (C16825bwh) c27521jwb.b("MashupToSnapDocConverter");
        this.b = new C0973Bre(d);
        this.c = C38012rn0.a;
        this.d = qo4;
        this.e = qo42;
        this.f = qo43;
        this.g = qo44;
        this.h = qo45;
    }

    @Override // defpackage.InterfaceC45363xHb
    public final MaybeOnErrorComplete a(AbstractC38120rrk abstractC38120rrk) {
        C21779feb c21779feb = (C21779feb) abstractC38120rrk;
        return (MaybeOnErrorComplete) new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(((UOg) this.d.get()).f(c21779feb.a), this.b.d()), new C16357bbb(3, this)), new BHa(21, this)), new RPa(this, 26, c21779feb.b)).A().f(new C24452heb(this, c21779feb)).k();
    }
}
