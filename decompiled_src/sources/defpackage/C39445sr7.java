package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: sr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39445sr7 implements InterfaceC39782t6d {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final Object Z;
    public final C5382Jsg a;
    public final ORd b;
    public final FMi c;
    public final Object e0;
    public final Object f0;
    public final C29778ldc t;

    public C39445sr7(C5382Jsg c5382Jsg, ORd oRd, FMi fMi, C29778ldc c29778ldc, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = c5382Jsg;
        this.b = oRd;
        this.c = fMi;
        this.t = c29778ldc;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "FilterCarouselOverlayEditingTool");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(l);
        this.Z = PZj.r(3, new C47061yZ(interfaceC25668iZ0, 5));
        this.e0 = PZj.r(3, new B85(interfaceC15222ake2, 17));
        this.f0 = PZj.r(3, new B85(interfaceC15222ake, 18));
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
        C9741Rt7 c9741Rt7;
        if (((Boolean) function2.N("filter_tool", "filter_tool")).booleanValue() && (c9741Rt7 = this.t.b) != null) {
            c9741Rt7.invoke(Integer.valueOf(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        ?? r8;
        if (kh6 == null) {
            return CompletableEmpty.a;
        }
        C3225Ft7 A = kh6.A();
        if (A != null) {
            ArrayList n = A.n();
            r8 = new ArrayList();
            Iterator it = n.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C33708oZf c33708oZf = (C33708oZf) next;
                if (!c33708oZf.x() && !AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                    r8.add(next);
                }
            }
        } else {
            r8 = C38757sL6.a;
        }
        boolean isEmpty = r8.isEmpty();
        C5382Jsg c5382Jsg = this.a;
        if (isEmpty) {
            if (!c5382Jsg.isEmpty()) {
                AbstractC9355Raj it2 = c5382Jsg.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it2;
                    if (!c13063Xw9.hasNext()) {
                        break;
                    }
                    ((C32879nwj) c13063Xw9.next()).getClass();
                    C3225Ft7 A2 = kh6.A();
                    if (A2 != null && A2.K()) {
                        break;
                    }
                }
            }
            return CompletableEmpty.a;
        }
        Completable f0 = new ObservableFlatMapSingle(new ObservableFromIterable((Iterable) r8).u0(this.Y.d()), new C16925c17(14, this)).f0(new TL6(this, 29, canvas));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it3 = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw92 = (C13063Xw9) it3;
            if (c13063Xw92.hasNext()) {
                C32879nwj c32879nwj = (C32879nwj) c13063Xw92.next();
                c32879nwj.getClass();
                arrayList.add(new CompletableFromRunnable(new RunnableC19686e4j(c32879nwj, kh6, canvas, 4)));
            } else {
                return new CompletableAndThenCompletable(f0, new CompletableMergeIterable(arrayList));
            }
        }
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        if (z) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new A97(this, 13, canvas)), this.Y.i());
    }
}
