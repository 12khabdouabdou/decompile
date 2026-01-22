package defpackage;

import android.location.Location;
import defpackage.C17908cl7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Tjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10623Tjc implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C12252Wjc b;
    public final /* synthetic */ C6818Mjc c;
    public final /* synthetic */ List t;

    public /* synthetic */ C10623Tjc(C12252Wjc c12252Wjc, C6818Mjc c6818Mjc, List list, boolean z, int i) {
        this.a = i;
        this.b = c12252Wjc;
        this.c = c6818Mjc;
        this.t = list;
        this.X = z;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C12252Wjc c12252Wjc = this.b;
                Y78 y78 = c12252Wjc.a;
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                C4953Iy5 c4953Iy5 = (C4953Iy5) y78;
                Single single = (Single) c4953Iy5.d.invoke(EnumC34719pK1.a);
                NF2 nf2 = NF2.s0;
                single.getClass();
                SingleOnErrorReturn r = new SingleMap(single, nf2).r(new C48843zt5(8, c4953Iy5));
                SingleOnErrorReturn r2 = c4953Iy5.k.a(AbstractC38723sJe.a(C4449Ia1.class)).r(new C43299vk5(15, c4953Iy5));
                Singles singles = Singles.a;
                SingleMap a = c4953Iy5.b.a();
                Single single2 = c4953Iy5.h.a;
                C44271wT5 c44271wT5 = ((C41597uT5) c4953Iy5.f.invoke()).a;
                c44271wT5.getClass();
                Singles singles2 = Singles.a;
                C10574Th5 c10574Th5 = (C10574Th5) c44271wT5.b.get();
                c10574Th5.getClass();
                EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.Z;
                InterfaceC34553pC3 interfaceC34553pC3 = c10574Th5.a;
                Single n = interfaceC34553pC3.n(enumC8201Oxg);
                Single u = interfaceC34553pC3.u(EnumC8201Oxg.o8);
                Single n2 = c10574Th5.d.n();
                singles2.getClass();
                Single p = ANi.p(Single.E(c4953Iy5.c, c4953Iy5.a, a, r, single2, new SingleMap(new SingleMap(Singles.a(new SingleFlatMap(new SingleObserveOn(Singles.b(n, u, n2), c10574Th5.j.d()), new DB3(27, c10574Th5)), ((C29810lf0) c44271wT5.c.get()).a()), new NG5(18, c44271wT5)), C40261tT5.b), r2, new C23352gp5(c4953Iy5, this.c, this.t, location, this.X, 1)), "LOOK:NamespaceGatorFetcher.createRequest");
                QFa qFa = QFa.a;
                C10081Sjc c10081Sjc = new C10081Sjc(c12252Wjc, i2);
                p.getClass();
                return new SingleDoOnError(p, c10081Sjc);
            default:
                C17908cl7 c17908cl7 = (C17908cl7) obj;
                C12252Wjc c12252Wjc2 = this.b;
                long a2 = c12252Wjc2.j.a(TimeUnit.MILLISECONDS);
                Single a3 = c12252Wjc2.b.a(c17908cl7);
                for (C17908cl7.c cVar : c17908cl7.b) {
                    if ("UCO".equals(cVar.b) || "UCO_REPLY_CAMERA".equals(cVar.b)) {
                        a3 = new SingleFlatMap(a3, new C19701e5c(c17908cl7, 10, c12252Wjc2));
                        Single p2 = ANi.p(a3, "LOOK:NamespaceGatorFetcher.fetchMixerResults");
                        C6818Mjc c6818Mjc = this.c;
                        C16521bj c16521bj = new C16521bj(c12252Wjc2, c6818Mjc, a2, 13);
                        p2.getClass();
                        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(p2, c16521bj);
                        QFa qFa2 = QFa.a;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleDoOnSuccess, new C43681w1c(11, c12252Wjc2));
                        C3979Hda c3979Hda = C3979Hda.c;
                        Observable observable = c12252Wjc2.d;
                        observable.getClass();
                        SingleFlatMap singleFlatMap2 = new SingleFlatMap(SinglesKt.a(singleFlatMap, new ObservableElementAtSingle(observable, c3979Hda)), new C41415uKb(this.b, c6818Mjc, this.t, c17908cl7, this.X, 6));
                        String h = Lok.h(c17908cl7.e0);
                        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(singleFlatMap2, new HWb(c12252Wjc2, 13, h)), new C11709Vjc(c12252Wjc2, h, i2)), new C11709Vjc(c12252Wjc2, h, i));
                    }
                }
                Single p22 = ANi.p(a3, "LOOK:NamespaceGatorFetcher.fetchMixerResults");
                C6818Mjc c6818Mjc2 = this.c;
                C16521bj c16521bj2 = new C16521bj(c12252Wjc2, c6818Mjc2, a2, 13);
                p22.getClass();
                SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(p22, c16521bj2);
                QFa qFa22 = QFa.a;
                SingleFlatMap singleFlatMap3 = new SingleFlatMap(singleDoOnSuccess2, new C43681w1c(11, c12252Wjc2));
                C3979Hda c3979Hda2 = C3979Hda.c;
                Observable observable2 = c12252Wjc2.d;
                observable2.getClass();
                SingleFlatMap singleFlatMap22 = new SingleFlatMap(SinglesKt.a(singleFlatMap3, new ObservableElementAtSingle(observable2, c3979Hda2)), new C41415uKb(this.b, c6818Mjc2, this.t, c17908cl7, this.X, 6));
                String h2 = Lok.h(c17908cl7.e0);
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(singleFlatMap22, new HWb(c12252Wjc2, 13, h2)), new C11709Vjc(c12252Wjc2, h2, i2)), new C11709Vjc(c12252Wjc2, h2, i));
        }
    }
}
