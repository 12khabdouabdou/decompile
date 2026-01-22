package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class U21 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W21 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U21(W21 w21, int i) {
        super(1);
        this.a = i;
        this.b = w21;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                W21 w21 = this.b;
                HJa hJa = (HJa) w21.e.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb c36254qTb = new C36254qTb(EnumC21377fLa.f1);
                c36254qTb.a("completed", bool);
                c36254qTb.b("country", hJa.e());
                interfaceC14452aA8.d(c36254qTb, 1L);
                CompletableSubject completableSubject = w21.i;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("completable");
                throw null;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W21 w212 = this.b;
                if (booleanValue) {
                    SingleMap a = ((EH5) w212.d.get()).a();
                    C0973Bre c0973Bre = w212.h;
                    new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new V21(w212, 1), new V21(w212, 2), w212.j);
                } else {
                    CompletableSubject completableSubject2 = w212.i;
                    if (completableSubject2 != null) {
                        completableSubject2.onComplete();
                    } else {
                        AbstractC2032Dq9.T("completable");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                CompletableSubject completableSubject3 = this.b.i;
                if (completableSubject3 != null) {
                    completableSubject3.onComplete();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("completable");
                throw null;
        }
    }
}
