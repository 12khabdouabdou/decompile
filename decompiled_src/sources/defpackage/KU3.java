package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class KU3 {
    public static final /* synthetic */ int h = 0;
    public final C40596tij a;
    public final C7871Ohj b;
    public final QK4 c;
    public final QK4 d;
    public final B73 e;
    public final C5341Jqg f = new C5341Jqg(25, new C9461Rg(3, LZj.c, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 28), "UPLOAD");
    public final C12718Xfi g = new C12718Xfi(C1485Cq3.l0);

    static {
        C5677Kgj.Z.getClass();
        Collections.singletonList("ContentUploadOrchestrator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public KU3(C40596tij c40596tij, C7871Ohj c7871Ohj, QK4 qk4, QK4 qk42, B73 b73) {
        this.a = c40596tij;
        this.b = c7871Ohj;
        this.c = qk4;
        this.d = qk42;
        this.e = b73;
    }

    public final CompletableAndThenCompletable a(String str, EnumC17824chb enumC17824chb) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new AJ2(this, str, enumC17824chb, 16));
        C40596tij c40596tij = this.a;
        QK4 qk4 = c40596tij.d;
        C0184Afj c0184Afj = (C0184Afj) qk4.get();
        CompletableResumeNext s = ((InterfaceC25716ib5) c0184Afj.b.getValue()).s("UploadAssetResultRepository.deleteUploadResult", new C35840q9i(c0184Afj, str, enumC17824chb, 10));
        C0184Afj c0184Afj2 = (C0184Afj) qk4.get();
        return new CompletableAndThenCompletable(completableFromAction, new CompletableAndThenCompletable(s, ((InterfaceC25716ib5) c0184Afj2.b.getValue()).s("UploadAssetResultRepository.purgeExpiredUploadResults", new C11612Vf(c0184Afj2, c40596tij.a(), 29))));
    }

    public final SingleOnErrorReturn b(InterfaceC36562qhj interfaceC36562qhj, boolean z) {
        C7327Nhj c7327Nhj = new C7327Nhj(interfaceC36562qhj, this.e);
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap((Single) this.f.a(new SingleFlatMap(((InterfaceC34553pC3) this.c.get()).u(EnumC8916Qfj.E0), new C24772ht1(this, interfaceC36562qhj, c7327Nhj, 26)), interfaceC36562qhj.getRequestId() + "-" + interfaceC36562qhj.e()).c, new C11448Ux3(this, 18, interfaceC36562qhj)), new C24730hr3(this, 24, interfaceC36562qhj)), new C36589qj2(this, c7327Nhj, interfaceC36562qhj, 20)), new C0896Bo(this, c7327Nhj, interfaceC36562qhj, z, 4)).r(new C25363iK7(this, c7327Nhj, interfaceC36562qhj, z, 24));
    }
}
