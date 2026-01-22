package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class AQi implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C32188nR0 b;
    public final /* synthetic */ CQi c;
    public final /* synthetic */ C43371vnb t;

    public AQi(C32188nR0 c32188nR0, CQi cQi, C43371vnb c43371vnb, long j, String str) {
        this.b = c32188nR0;
        this.c = cQi;
        this.t = c43371vnb;
        this.X = j;
        this.Y = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32188nR0 c32188nR0 = this.b;
                CQi cQi = this.c;
                if (booleanValue) {
                    C12303Wm0 a = cQi.v.a("deletionAwareCreatePersistedSession");
                    List c = c32188nR0.c();
                    List i1 = AbstractC41828ue3.i1(c32188nR0.h(), new C28026kJh(13));
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                    Iterator it = i1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((I8i) it.next()).g);
                    }
                    List u1 = AbstractC41828ue3.u1(arrayList);
                    u1.size();
                    AtomicReference atomicReference = new AtomicReference();
                    XG0 xg0 = (XG0) cQi.f.get();
                    long j = this.X;
                    MaybeSubscribeOn j2 = xg0.j(j);
                    C43371vnb c43371vnb = this.t;
                    String str = this.Y;
                    return new MaybeFlatMapCompletable(AbstractC37619rUi.g0(new MaybeFlatMapSingle(j2, new C23434gt(cQi, c43371vnb, c32188nR0, c, atomicReference, a, str, j)), new C24366had(C17277cHd.a, C38757sL6.a)), new T0c(cQi, c32188nR0, a, c, str, atomicReference, u1, c43371vnb, 13)).B(c32188nR0);
                }
                C12303Wm0 a2 = cQi.v.a("createPersistedSession");
                List c2 = c32188nR0.c();
                List i12 = AbstractC41828ue3.i1(c32188nR0.h(), new C28026kJh(12));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i12, 10));
                Iterator it2 = i12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((I8i) it2.next()).g);
                }
                List u12 = AbstractC41828ue3.u1(arrayList2);
                u12.size();
                AtomicReference atomicReference2 = new AtomicReference();
                C43371vnb c43371vnb2 = this.t;
                return new SingleFlatMapCompletable(new SingleFlatMap(cQi.r(c43371vnb2, c32188nR0), new C32786nse(c2, atomicReference2, cQi, a2, 21)), new NJ8(cQi, this.Y, a2, this.X, c32188nR0, c2, atomicReference2, u12, c43371vnb2)).B(c32188nR0);
            default:
                C32188nR0 c32188nR02 = this.b;
                boolean isEmpty = c32188nR02.a().isEmpty();
                CQi cQi2 = this.c;
                if (!isEmpty) {
                    C38012rn0 c38012rn0 = cQi2.w;
                    return new SingleJust(c32188nR02);
                }
                if (c32188nR02.f()) {
                    C12303Wm0 a3 = cQi2.v.a("deletedSnaps");
                    return new SingleFlatMapCompletable(CQi.p(cQi2, this.t, a3.a("skippedDueToDeletion")).B(C25099i7j.a), new C29649lXc(cQi2, a3, this.X, 24)).B(c32188nR02);
                }
                if (c32188nR02.a.isEmpty()) {
                    return ((XG0) cQi2.f.get()).t(cQi2.v.a("noInitialSnaps"), this.X, 0.01d).B(c32188nR02);
                }
                return new SingleFlatMap(((InterfaceC34553pC3) cQi2.p.get()).u(EnumC7653Nxb.m2), new AQi(this.c, this.Y, this.X, this.t, this.b));
        }
    }

    public AQi(CQi cQi, String str, long j, C43371vnb c43371vnb, C32188nR0 c32188nR0) {
        this.c = cQi;
        this.Y = str;
        this.X = j;
        this.t = c43371vnb;
        this.b = c32188nR0;
    }
}
