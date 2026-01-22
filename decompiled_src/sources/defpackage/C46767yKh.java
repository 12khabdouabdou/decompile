package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: yKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46767yKh implements Function {
    public final /* synthetic */ EnumC30823mPf X;
    public final /* synthetic */ C21590fVf Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C48104zKh b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Boolean t;

    public C46767yKh(C48104zKh c48104zKh, List list, EnumC30823mPf enumC30823mPf, Boolean bool, C21590fVf c21590fVf) {
        this.b = c48104zKh;
        this.c = list;
        this.X = enumC30823mPf;
        this.t = bool;
        this.Y = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C48104zKh c48104zKh = this.b;
                return new SingleFlatMapCompletable(((C31290mlb) c48104zKh.g.get()).b(c48104zKh.j, this.c), new C45432xKh(this.b, this.c, this.X, this.t, this.Y, list));
            default:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                String str = (String) c24366had.b;
                C48104zKh c48104zKh2 = this.b;
                return new SingleFlatMapCompletable(Drk.b((FDg) c48104zKh2.h.get(), c48104zKh2.j, list2, true, 8), new AWf(this.b, this.c, str, this.t, this.X, this.Y, 20)).q();
        }
    }

    public C46767yKh(C48104zKh c48104zKh, List list, Boolean bool, EnumC30823mPf enumC30823mPf, C21590fVf c21590fVf) {
        this.b = c48104zKh;
        this.c = list;
        this.t = bool;
        this.X = enumC30823mPf;
        this.Y = c21590fVf;
    }
}
