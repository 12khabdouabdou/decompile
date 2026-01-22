package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: qCf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35902qCf {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C35902qCf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public final CompletableOnErrorComplete a(List list) {
        return new MaybeFlatMapCompletable(c(), new C40373tYe(this, 27, list)).q();
    }

    public final CompletableOnErrorComplete b(Set set) {
        return new MaybeFlatMapCompletable(c(), new C16361bbf(this, 25, set)).q();
    }

    public final MaybeFilterSingle c() {
        C20594el9 c20594el9 = (C20594el9) this.c.get();
        C21580fV5 c21580fV5 = C21580fV5.v0;
        SingleCache singleCache = c20594el9.b;
        singleCache.getClass();
        return AbstractC17139cB1.j(new SingleMap(singleCache, c21580fV5));
    }
}
