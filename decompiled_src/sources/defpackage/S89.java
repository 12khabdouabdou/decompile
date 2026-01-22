package defpackage;

import defpackage.B5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class S89 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ V89 a;
    public final /* synthetic */ C45288xE b;
    public final /* synthetic */ B5.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S89(V89 v89, C45288xE c45288xE, B5.a aVar) {
        super(1);
        this.a = v89;
        this.b = c45288xE;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        B5.a.C0000a c0000a;
        String str = (String) obj;
        B5.a aVar = this.c;
        if (aVar.a == 12) {
            c0000a = (B5.a.C0000a) aVar.b;
        } else {
            c0000a = null;
        }
        V89 v89 = this.a;
        CompletableOnErrorComplete b = this.b.b(new C47960zE(c0000a, str, 4));
        O89 o89 = O89.a;
        P89 p89 = new P89(v89);
        CompositeDisposable compositeDisposable = v89.e0;
        if (compositeDisposable != null) {
            b.subscribe(o89, p89, compositeDisposable);
            return C25099i7j.a;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }
}
