package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class F79 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41135u78 b;

    public /* synthetic */ F79(C41135u78 c41135u78, int i) {
        this.a = i;
        this.b = c41135u78;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C11209Ule c11209Ule = (C11209Ule) obj;
                C41135u78 c41135u78 = this.b;
                Singles singles = Singles.a;
                String str = c11209Ule.a;
                Single p = ((InterfaceC47920zC1) c41135u78.t).p(str);
                ObservableElementAtSingle b = AbstractC23059gbk.b((SFf) c41135u78.c, str);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(Singles.a(p, b), new C47013yWd(15, c41135u78)), new W28(c41135u78, str, c11209Ule.b, c11209Ule.c, 29));
            case 1:
                C11753Vle c11753Vle = (C11753Vle) obj;
                C15825bC1 c15825bC1 = c11753Vle.a;
                C41135u78 c41135u782 = this.b;
                return new SingleFlatMapCompletable(c41135u782.n(), new X28(c41135u782, c15825bC1, c11753Vle.b, c11753Vle.c, 29));
            case 2:
                C10667Tle c10667Tle = (C10667Tle) obj;
                String str2 = c10667Tle.a;
                return this.b.a(c10667Tle.c, c10667Tle.b, str2, c10667Tle.d);
            case 3:
                C12296Wle c12296Wle = (C12296Wle) obj;
                return C41135u78.b(this.b, c12296Wle.a, null, c12296Wle.b, c12296Wle.c, c12296Wle.d, null, null, false, c12296Wle.f, c12296Wle.e, 128);
            case 4:
                C12839Xle c12839Xle = (C12839Xle) obj;
                C41135u78 c41135u783 = this.b;
                EnumC25467iP6 enumC25467iP6 = c12839Xle.b;
                return C41135u78.b(c41135u783, c12839Xle.a, null, enumC25467iP6.a, enumC25467iP6.b, false, null, null, false, null, null, 864);
            default:
                C13924Zle c13924Zle = (C13924Zle) obj;
                C15825bC1 c15825bC12 = c13924Zle.a;
                C41135u78 c41135u784 = this.b;
                SingleSubscribeOn n = c41135u784.n();
                String str3 = c13924Zle.b;
                return new SingleFlatMapCompletable(n, new C47270yib(c15825bC12, c13924Zle.c, c13924Zle.d, c13924Zle.e, c13924Zle.f, str3, c41135u784, 18));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }
}
