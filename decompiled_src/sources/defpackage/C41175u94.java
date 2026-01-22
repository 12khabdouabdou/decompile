package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: u94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41175u94 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ N83 b;

    public /* synthetic */ C41175u94(N83 n83, int i) {
        this.a = i;
        this.b = n83;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                L94 l94 = (L94) obj;
                N83 n83 = this.b;
                SingleCache singleCache = ((LPb) ((C44352wX4) n83.t).get()).d;
                C19949eH2 c19949eH2 = C19949eH2.h0;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c19949eH2);
                String str = l94.b;
                C17502cSa c17502cSa = l94.c;
                return new SingleFlatMapCompletable(singleMap, new C45948xj3(n83, str, l94.e, l94.f, l94.a, c17502cSa, l94.d, 5));
            default:
                C44415wa4 c44415wa4 = (C44415wa4) obj;
                N83 n832 = this.b;
                SingleCache singleCache2 = ((LPb) ((C44352wX4) n832.t).get()).d;
                JH2 jh2 = JH2.h0;
                singleCache2.getClass();
                return new SingleFlatMapCompletable(new SingleMap(singleCache2, jh2), new D1e(n832, c44415wa4.d, c44415wa4.e, c44415wa4.f, c44415wa4.a, c44415wa4.g, c44415wa4.b, c44415wa4.c, 8));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
