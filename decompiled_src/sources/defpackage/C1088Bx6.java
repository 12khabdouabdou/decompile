package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Bx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1088Bx6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35541pw6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1088Bx6(C35541pw6 c35541pw6, int i) {
        super(1);
        this.a = i;
        this.b = c35541pw6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C35541pw6 c35541pw6 = this.b;
                C38012rn0 c38012rn0 = c35541pw6.t;
                ((C26178iw6) c35541pw6.b.get()).a();
                return C25099i7j.a;
            case 1:
                C35541pw6 c35541pw62 = this.b;
                PHe pHe = (PHe) c35541pw62.e0;
                Completable q = ((C12613Xai) ((C10326Sv6) ((InterfaceC15222ake) pHe.b).get()).b.get()).q(EnumC44923wx6.t, Boolean.TRUE);
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) pHe.c;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(q, new CompletableAndThenCompletable(((C16814bw6) interfaceC15222ake.get()).a(EnumC22170fw6.b), ((C12613Xai) ((C16814bw6) interfaceC15222ake.get()).b.get()).q(EnumC44923wx6.Y, 2)));
                C0973Bre c0973Bre = (C0973Bre) pHe.X;
                c35541pw62.b(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableObserveOn(new CompletableSubscribeOn(completableAndThenCompletable, c0973Bre.d()), c0973Bre.i()), c35541pw62.X.i()), new CompletableFromAction(new C1630Cx6(c35541pw62, 0))), null, "accepting dreams policy");
                return C25099i7j.a;
            default:
                ((SingleSubject) this.b.g0).onSuccess(Boolean.FALSE);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1088Bx6(C35541pw6 c35541pw6, String str) {
        super(1);
        this.a = 0;
        this.b = c35541pw6;
    }
}
