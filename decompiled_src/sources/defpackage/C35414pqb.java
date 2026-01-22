package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import java.util.List;

/* renamed from: pqb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35414pqb {
    public final QN4 a;

    public C35414pqb(QN4 qn4) {
        this.a = qn4;
    }

    public final MaybeIgnoreElementCompletable a(int i, List list) {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC19582e03) this.a.get()).n(EnumC10017Sgb.H0, J03.a), new C7357Nj7(i, 1)), new C13733Zcb(list, 13, this)));
    }
}
