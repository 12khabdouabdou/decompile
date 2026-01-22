package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: y23, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46366y23 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C46366y23(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long j;
        long j2;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                C47703z23 c47703z23 = (C47703z23) this.c;
                boolean z = this.b;
                H1d h1d = c47703z23.b;
                if (z) {
                    return h1d.c();
                }
                return h1d.e();
            case 1:
                IJ6.a.c(((FJ6) this.c).a, this.b);
                return IJ6.d;
            case 2:
                boolean z2 = this.b;
                C20460ef7 c20460ef7 = (C20460ef7) this.c;
                if (z2) {
                    ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                return new ObservableMap(c20460ef7.e().e(new C12803Xk(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p, j, new C20394ec7(1, 3), 8)), C14827aS5.j0);
            case 3:
                if (this.b) {
                    Observable L0 = ((Observable) this.c).L0(C11101Uga.g0);
                    C11644Vga c11644Vga = C11644Vga.g0;
                    L0.getClass();
                    return new ObservableMap(L0, c11644Vga);
                }
                return new ObservableJust(new Q48(false));
            case 4:
                if (this.b) {
                    QI5 qi5 = (QI5) ((C20465efc) this.c).b.get();
                    C8761Pyb c8761Pyb = qi5.b;
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(c8761Pyb.g().j("MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries", new C7130Myb(c8761Pyb, 0)), new JG5(3, qi5)), new C19407ds5(28, qi5)), new CG5(3, qi5));
                }
                return CompletableEmpty.a;
            case 5:
                JEd jEd = (JEd) this.c;
                boolean s = jEd.b.s();
                boolean z3 = this.b;
                if (s) {
                    return new SingleFlatMap(new SingleDefer(new Z4c(z3, 2)), new HEd(jEd, z3, 3));
                }
                return new SingleDelayWithCompletable(new SingleJust(Boolean.FALSE), new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(jEd, z3, 21)), jEd.f.i()));
            case 6:
                boolean z4 = this.b;
                NZf nZf = (NZf) this.c;
                if (z4) {
                    ((C8241Oze) ((B73) nZf.b.get())).getClass();
                    j2 = System.currentTimeMillis();
                } else {
                    j2 = 0;
                }
                long j3 = j2;
                return nZf.c().e(new C12803Xk(((AIb) ((InterfaceC48056zIb) nZf.c().g())).r, j3, new C8339Pe7(5, new C38619sEf(13, (NZf) this.c, NZf.class, "mapToServerGeneratedSnap", "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;", 0, 1)), 9));
            default:
                if (this.b) {
                    arrayList = AbstractC41828ue3.Z0(AbstractC43743w48.a, AbstractC43743w48.b);
                } else {
                    arrayList = AbstractC43743w48.a;
                }
                UOg uOg = (UOg) this.c;
                InterfaceC25716ib5 c = uOg.c();
                C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                return new ObservableMap(c.e(new RHb(c41781uc0, arrayList, new JFb(7, c41781uc0), 1)).u0(uOg.l.d()), C26517jBe.n0);
        }
    }

    public /* synthetic */ C46366y23(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
