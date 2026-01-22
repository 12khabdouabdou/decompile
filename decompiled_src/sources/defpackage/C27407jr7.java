package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27407jr7 implements ZH6, InterfaceC39782t6d, InterfaceC9034Qlb, InterfaceC25785ie8 {
    public final InterfaceC16558bke X;
    public final C20653eo2 Y;
    public final Single Z;
    public final InterfaceC14032Zqh a;
    public final Z0j b;
    public final Set c;
    public final HM5 e0;
    public final boolean f0;
    public final /* synthetic */ C39445sr7 g0;
    public final /* synthetic */ C38107rr7 h0;
    public final /* synthetic */ C31418mr7 i0;
    public final C38012rn0 j0;
    public final C0973Bre k0;
    public final C12718Xfi l0;
    public KH6 m0;
    public final BehaviorSubject n0;
    public final AtomicBoolean o0;
    public final String p0;
    public final EPd t;

    public C27407jr7(InterfaceC14032Zqh interfaceC14032Zqh, Z0j z0j, Set set, EPd ePd, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, C20653eo2 c20653eo2, Single single, HM5 hm5, boolean z, C39445sr7 c39445sr7, C38107rr7 c38107rr7, C31418mr7 c31418mr7) {
        this.a = interfaceC14032Zqh;
        this.b = z0j;
        this.c = set;
        this.t = ePd;
        this.X = interfaceC16558bke;
        this.Y = c20653eo2;
        this.Z = single;
        this.e0 = hm5;
        this.f0 = z;
        this.g0 = c39445sr7;
        this.h0 = c38107rr7;
        this.i0 = c31418mr7;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "FilterCarouselEditsProvider");
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(l);
        this.l0 = new C12718Xfi(new C44020wH5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
        this.n0 = new BehaviorSubject(C40994u1.a);
        this.o0 = new AtomicBoolean(false);
        this.p0 = "filter_tool";
    }

    @Override // defpackage.ZH6
    public final String a() {
        return this.p0;
    }

    @Override // defpackage.ZH6
    public final AtomicBoolean b() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        return this.i0.c(c10122Slb, z, kh6, kh62);
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
        this.g0.d(function2, i);
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        return this.g0.e(kh6, canvas, i, i2);
    }

    @Override // defpackage.ZH6
    public final int f() {
        int i;
        C19397drh g = this.a.g();
        IKf iKf = g.a;
        if (iKf.a != JMj.UNFILTERED) {
            i = 1;
        } else {
            i = 0;
        }
        if (iKf.e != null) {
            i++;
        }
        if (iKf.b != null) {
            i++;
        }
        if (!((List) g.d.getValue()).isEmpty()) {
            i++;
        }
        return g.a().size() + i;
    }

    public final CompletableSubscribeOn g(KH6 kh6) {
        boolean z = this.f0;
        C0973Bre c0973Bre = this.k0;
        if (z) {
            return new CompletableSubscribeOn(new CompletableFromAction(new C24690hp7(1, this)), c0973Bre.d());
        }
        return new CompletableSubscribeOn(new CompletableDefer(new K57(kh6, 9, this)), c0973Bre.i());
    }

    public final CompletableAndThenCompletable h(JH6 jh6, C2634Et7 c2634Et7, boolean z) {
        CompletableSource completableSource;
        Set set = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((YH6) it.next()).a(c2634Et7));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList);
        if (z) {
            completableSource = new CompletableDefer(new CE5(this, jh6, c2634Et7, 10));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableMergeIterable, completableSource), new CompletableFromAction(new C5186Jj7(c2634Et7, jh6, this, 7)));
    }

    @Override // defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        if (!this.o0.get()) {
            return new CompletableError(new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Edits("), this.p0, ") must be locked before calling provideEdits")));
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new R57(this, jh62, jh6, 5)), new C15700b67(9, this));
    }

    @Override // defpackage.ZH6
    public final boolean j(KH6 kh6) {
        C3225Ft7 A;
        if (kh6 != null && (A = kh6.A()) != null) {
            return A.A();
        }
        return false;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC9034Qlb
    public final Observable l(KH6 kh6, boolean z, CompositeDisposable compositeDisposable) {
        return this.h0.l(kh6, z, compositeDisposable);
    }

    @Override // defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        if (!this.o0.get()) {
            return new CompletableError(new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Edits("), this.p0, ") must be locked before calling provideEdits")));
        }
        return h(jh6, new C2634Et7(), true);
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        return this.g0.n(canvas, z, function1);
    }

    @Override // defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        C3225Ft7 c3225Ft7;
        this.m0 = kh6;
        if (kh6 != null) {
            c3225Ft7 = kh6.A();
        } else {
            c3225Ft7 = null;
        }
        if (c3225Ft7 == null) {
            return g(kh6);
        }
        JH6 jh6 = new JH6();
        return new CompletableAndThenCompletable(h(jh6, new C2634Et7(), false), new CompletableDefer(new C44633wk2(kh6, jh6, this, z, 3)));
    }

    @Override // defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        if (z) {
            return CompletableEmpty.a;
        }
        return o(kh62, map, z2);
    }
}
