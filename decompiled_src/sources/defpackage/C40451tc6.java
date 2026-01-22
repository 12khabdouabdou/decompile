package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40451tc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44461wc6 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C40451tc6(C44461wc6 c44461wc6, boolean z, int i) {
        this.a = i;
        this.b = c44461wc6;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        Completable completable2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC18070cse enumC18070cse = EnumC18070cse.a;
                if (booleanValue) {
                    C44461wc6 c44461wc6 = this.b;
                    boolean z = this.c;
                    C10555Tg6 a = ((C23276glh) c44461wc6.o).a();
                    CompletableOnErrorComplete q = new CompletableAndThenCompletable(new SingleFlatMapCompletable(YIh.b((YIh) c44461wc6.d.get(), a.f), new C39114sc6(c44461wc6, a, z, 2)), ((C3675Goh) ((InterfaceC2541Eoh) c44461wc6.e.get())).d(enumC18070cse, true, new Y9(c44461wc6, z, 5))).l(C26289j16.o0).q();
                    EnumC13812Zg6 enumC13812Zg6 = a.f;
                    CEh cEh = (CEh) c44461wc6.g.get();
                    q.m(new C8230Oz3(cEh, 5)).j(new C20181eS5(cEh, c44461wc6, enumC13812Zg6, 7));
                    completable = new CompletableAndThenCompletable(q, ((C39136sd6) c44461wc6.j.get()).a(true));
                } else {
                    completable = CompletableEmpty.a;
                }
                if (this.c && !this.b.m.c.e()) {
                    completable2 = ((C3675Goh) ((InterfaceC2541Eoh) this.b.e.get())).c(enumC18070cse);
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return JV0.g(completable, completable, completable2);
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C44461wc6 c44461wc62 = this.b;
                if (booleanValue2) {
                    return new SingleFlatMapCompletable(c44461wc62.i(), new C38459s76(5, c44461wc62));
                }
                return new SingleFlatMapCompletable(c44461wc62.i(), new C40451tc6(c44461wc62, this.c, 0));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C44461wc6 c44461wc63 = this.b;
                return new CompletableAndThenCompletable(((C30047lph) c44461wc63.l.get()).a(), new SingleFlatMapCompletable(new SingleMap(new SingleCache(c44461wc63.k.a.r(EnumC37919rih.C0)), EDe.q0), new C40451tc6(c44461wc63, this.c, 1)));
        }
    }
}
