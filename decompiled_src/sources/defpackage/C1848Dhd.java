package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Dhd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1848Dhd implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3524Ghd b;
    public final /* synthetic */ C5526Jzf c;

    public C1848Dhd(C3524Ghd c3524Ghd, C5526Jzf c5526Jzf) {
        this.b = c3524Ghd;
        this.c = c5526Jzf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C5526Jzf c5526Jzf = this.c;
                if (booleanValue) {
                    c5526Jzf.b = Boolean.TRUE;
                    return new ObservableJust(c5526Jzf);
                }
                C48587zhd c48587zhd = this.b.b;
                C47053yYc c47053yYc = new C47053yYc(c5526Jzf, 15, c48587zhd);
                SingleCache singleCache = c48587zhd.b;
                singleCache.getClass();
                return new SingleResumeNext(new SingleMap(new SingleFlatMap(singleCache, c47053yYc), new I9d(c48587zhd, 7, c5526Jzf)), new OPc(c48587zhd, 22, c5526Jzf)).B();
            default:
                C5526Jzf c5526Jzf2 = (C5526Jzf) obj;
                C3524Ghd c3524Ghd = this.b;
                C22676gJe c22676gJe = this.c.k;
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                }
                Boolean bool = c5526Jzf2.b;
                Boolean bool2 = Boolean.TRUE;
                if (AbstractC2032Dq9.j(bool, bool2) && AbstractC2032Dq9.j(c5526Jzf2.i, bool2)) {
                    c3524Ghd.p0++;
                }
                Boolean bool3 = c5526Jzf2.b;
                C25099i7j c25099i7j = C25099i7j.a;
                if (bool3 != null) {
                    C48875zuf c48875zuf = c3524Ghd.t;
                    return new CompletableAndThenObservable(((InterfaceC25716ib5) ((C12718Xfi) c48875zuf.c).getValue()).s("CommerceScreenshopRepository write", new TU2(c48875zuf, 16, c5526Jzf2)), new ObservableJust(c25099i7j));
                }
                return new ObservableJust(c25099i7j);
        }
    }

    public C1848Dhd(C5526Jzf c5526Jzf, C3524Ghd c3524Ghd) {
        this.c = c5526Jzf;
        this.b = c3524Ghd;
    }
}
