package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P8c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12388Wq1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P8c(C12388Wq1 c12388Wq1, int i) {
        super(1);
        this.a = i;
        this.b = c12388Wq1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ODe oDe;
        switch (this.a) {
            case 0:
                Object obj2 = this.b.e0;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C12388Wq1 c12388Wq1 = this.b;
                if (!c12388Wq1.c && (oDe = (ODe) abstractC30352m3d.i()) != null) {
                    String str2 = ((C2833Fac) c12388Wq1.b).h;
                    if (str2 != null) {
                        ((Subject) c12388Wq1.t).onNext(new C0657Bcc(oDe.a, str2, str, oDe.b));
                    } else {
                        AbstractC2032Dq9.T("requestId");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
