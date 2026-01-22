package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes3.dex */
public final class U53 {
    public final OB6 a;
    public final C42661vG4 b;
    public final C42661vG4 c;
    public final C42661vG4 d;

    public U53(OB6 ob6, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43) {
        this.a = ob6;
        this.b = c42661vG4;
        this.c = c42661vG42;
        this.d = c42661vG43;
    }

    public final SingleSubscribeOn a(ICf iCf, List list) {
        C30551mCf c30551mCf = (C30551mCf) this.d.get();
        return new SingleSubscribeOn(new SingleFromCallable(new M6c(list, c30551mCf, iCf, false, 26)), c30551mCf.b.k());
    }

    public final SingleFlatMapCompletable b(ICf iCf, List list) {
        C13752Zd9 c13752Zd9 = (C13752Zd9) this.b.get();
        return new SingleFlatMapCompletable(((InterfaceC25716ib5) c13752Zd9.a.getValue()).s("OperationsRepository:create", new MB8(list, c13752Zd9, iCf, 8)).B(C25099i7j.a), new C19928eG2(10, this));
    }
}
