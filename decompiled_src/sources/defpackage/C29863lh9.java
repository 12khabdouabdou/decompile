package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.infocard.data.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: lh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29863lh9 implements InfoCardHttpInterface {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C29863lh9(a aVar, C14258a1c c14258a1c) {
        this.b = aVar;
    }

    @Override // com.snap.lenses.infocard.data.InfoCardHttpInterface
    public final Maybe query(C4062Hh9 c4062Hh9) {
        switch (this.a) {
            case 0:
                Maybe query = ((a) this.b).query(c4062Hh9);
                query.getClass();
                return Maybe.r(query);
            default:
                C0696Be9 c0696Be9 = new C0696Be9(1, c4062Hh9);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapMaybe(singleCache, c0696Be9);
        }
    }

    public C29863lh9(Single single) {
        this.b = new SingleCache(single);
    }
}
