package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: gEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22571gEd {
    public final C12021Vyb a;
    public final C12393Wq6 b;

    public C22571gEd(C12021Vyb c12021Vyb, C12393Wq6 c12393Wq6) {
        this.a = c12021Vyb;
        this.b = c12393Wq6;
    }

    public final void a(BDd bDd, CDd cDd, C0973Bre c0973Bre, C12303Wm0 c12303Wm0) {
        String str = bDd.t;
        C12021Vyb c12021Vyb = this.a;
        C42584vCb c42584vCb = new C42584vCb(str, MessageNano.toByteArray(cDd), c12021Vyb, 28);
        SingleCache singleCache = (SingleCache) c12021Vyb.t;
        singleCache.getClass();
        this.b.a(c12303Wm0, new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c42584vCb), c0973Bre.k()).subscribe());
    }
}
