package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: xWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45679xWf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SingleSubject X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C9561Rkf b;
    public final /* synthetic */ C21590fVf c;
    public final /* synthetic */ C47015yWf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45679xWf(C9561Rkf c9561Rkf, C21590fVf c21590fVf, C47015yWf c47015yWf, SingleSubject singleSubject, int i) {
        super(1);
        this.a = i;
        this.b = c9561Rkf;
        this.c = c21590fVf;
        this.t = c47015yWf;
        this.X = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleCache singleCache;
        C25099i7j c25099i7j = C25099i7j.a;
        SingleSubject singleSubject = this.X;
        C47015yWf c47015yWf = this.t;
        C21590fVf c21590fVf = this.c;
        C9561Rkf c9561Rkf = this.b;
        switch (this.a) {
            case 0:
                AbstractC39282sjk.d((CompletableSubscribeOn) c9561Rkf.c, C19549dyf.l0, C37616rUf.i0, c21590fVf);
                UQf uQf = ((PUf) obj).a;
                c47015yWf.getClass();
                C47015yWf.d(c21590fVf, uQf, null);
                C23778h8c c23778h8c = (C23778h8c) c47015yWf.f.get();
                c23778h8c.getClass();
                c23778h8c.a.a(AbstractC25114i8c.a, c23778h8c.m.d().j(new RunnableC36455qd0((Object) c23778h8c, true, 15)));
                singleSubject.onSuccess(XNf.a);
                return c25099i7j;
            default:
                JUf jUf = (JUf) obj;
                AbstractC39282sjk.d((CompletableSubscribeOn) c9561Rkf.c, C19549dyf.m0, C37616rUf.k0, c21590fVf);
                TNf tNf = c47015yWf.d;
                tNf.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                if (!c21590fVf.n0.get() && (singleCache = c21590fVf.Z0) != null) {
                    tNf.d(singleCache, 1, c21590fVf.g0.a);
                    c21590fVf.Z0 = null;
                }
                C47015yWf.d(c21590fVf, jUf.a, jUf.b);
                singleSubject.onSuccess(new WNf((InterfaceC8575Ppc) null, c47015yWf.g.q(), 3));
                return c25099i7j;
        }
    }
}
