package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: lR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29518lR5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37544rR5 b;
    public final /* synthetic */ C36288qV3 c;
    public final /* synthetic */ CompositeDisposable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29518lR5(C37544rR5 c37544rR5, C36288qV3 c36288qV3, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.a = i;
        this.b = c37544rR5;
        this.c = c36288qV3;
        this.t = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C37544rR5 c37544rR5 = this.b;
                c37544rR5.d(this.c).subscribe(C34786pN5.d, new C20161eR5(c37544rR5, 2), this.t);
                return C25099i7j.a;
            default:
                C37544rR5 c37544rR52 = this.b;
                WNe wNe = (WNe) c37544rR52.x.get();
                C36288qV3 c36288qV3 = this.c;
                CompositeDisposable compositeDisposable = this.t;
                new SingleFlatMapCompletable(wNe.a(c36288qV3, compositeDisposable, true).s(C40994u1.a), new C28182kR5(c37544rR52)).subscribe(C34786pN5.e, new C20161eR5(c37544rR52, 3), compositeDisposable);
                return C25099i7j.a;
        }
    }
}
