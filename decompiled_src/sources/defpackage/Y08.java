package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;

/* loaded from: classes2.dex */
public final /* synthetic */ class Y08 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16926c18 b;

    public /* synthetic */ Y08(C16926c18 c16926c18, int i) {
        this.a = i;
        this.b = c16926c18;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C19475dv7 c19475dv7 = new C19475dv7(26);
                C16926c18 c16926c18 = this.b;
                SingleSubject singleSubject = c16926c18.e0;
                singleSubject.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilterSingle(new SingleMap(singleSubject, c19475dv7), new C22495gB0(16)), new C19475dv7(27)), new Y08(c16926c18, 1)));
            case 1:
                I08 i08 = this.b.Y;
                SingleCache singleCache = i08.b;
                C43609vy7 c43609vy7 = new C43609vy7(5, i08);
                singleCache.getClass();
                return new SingleDoOnSuccess(new SingleMap(singleCache, c43609vy7), new C37286rF(18, (File[]) obj));
            default:
                return new CompletableFromCallable(new CallableC26652jI2(this.b, 9, (File) obj));
        }
    }
}
