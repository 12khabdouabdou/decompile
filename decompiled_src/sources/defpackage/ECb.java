package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* loaded from: classes6.dex */
public final class ECb implements IHa {
    public final InterfaceC37338rH9 a;

    public ECb(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    @Override // defpackage.IHa
    public final Completable clear() {
        C12301Wlj c12301Wlj = (C12301Wlj) this.a.get();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((C22902gUb) c12301Wlj.e.get()).a(), C25730ibj.j0), new C11213Uli(25, c12301Wlj));
    }
}
