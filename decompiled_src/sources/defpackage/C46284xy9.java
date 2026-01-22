package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import kotlin.jvm.functions.Function2;

/* renamed from: xy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46284xy9 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ ReplaySubject X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46284xy9(ReplaySubject replaySubject, K04 k04) {
        super(2, k04);
        this.X = replaySubject;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C46284xy9 c46284xy9 = (C46284xy9) a((K04) obj2, ZH8.k(obj));
        C25099i7j c25099i7j = C25099i7j.a;
        c46284xy9.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C46284xy9(this.X, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        this.X.onNext(C23277gli.b);
        return C25099i7j.a;
    }
}
