package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.WeakHashMap;

/* renamed from: eh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20500eh3 extends AbstractC36097qM0 {
    public final C30711mK8 Z;
    public final C12904Xog e0;
    public final C25868ii3 f0;
    public final CompositeDisposable g0;
    public final C28032kK2 h0;
    public final C11637Vg3 i0;
    public final C0189Ag3 j0;
    public final C0973Bre k0;
    public C32533nh3 l0;

    public C20500eh3(C30711mK8 c30711mK8, C12904Xog c12904Xog, C25868ii3 c25868ii3, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C11637Vg3 c11637Vg3, C0189Ag3 c0189Ag3) {
        this.Z = c30711mK8;
        this.e0 = c12904Xog;
        this.f0 = c25868ii3;
        this.g0 = compositeDisposable;
        this.h0 = c28032kK2;
        this.i0 = c11637Vg3;
        this.j0 = c0189Ag3;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.k0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsLiveTabPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C3535Gi3 c3535Gi3;
        C39221sh3 c39221sh3 = (C39221sh3) this.t;
        if (c39221sh3 != null && (c3535Gi3 = c39221sh3.Y) != null) {
            C0189Ag3 c0189Ag3 = this.j0;
            c0189Ag3.a(c3535Gi3);
            c0189Ag3.c.clear();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        int i = 1;
        int i2 = 0;
        C39221sh3 c39221sh3 = (C39221sh3) obj;
        super.O2(c39221sh3);
        C30711mK8 c30711mK8 = this.Z;
        C12904Xog c12904Xog = (C12904Xog) c30711mK8.f0;
        C32533nh3 c32533nh3 = new C32533nh3((C3055Fl2) c30711mK8.b, (C25868ii3) c30711mK8.c, (QT2) c30711mK8.t, (RB2) c30711mK8.X, (CompositeDisposable) c30711mK8.Y, (C28032kK2) c30711mK8.Z, (C11637Vg3) c30711mK8.e0, c12904Xog, (C1317Ci3) c30711mK8.g0, c39221sh3.Y);
        this.l0 = c32533nh3;
        RecyclerView recyclerView = c39221sh3.e0;
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager());
        C12361Wog c12361Wog = c39221sh3.c.c;
        C0973Bre c0973Bre = c39221sh3.f0;
        C44090wKc c44090wKc = new C44090wKc(c39221sh3.b, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c32533nh3), null, null, null, 480);
        C35209ph3 c35209ph3 = new C35209ph3(c39221sh3, i2, c44090wKc);
        c39221sh3.g0 = c35209ph3;
        c44090wKc.r(c35209ph3);
        CompositeDisposable compositeDisposable = c39221sh3.t;
        c44090wKc.C(compositeDisposable, Functions.f);
        recyclerView.C0(c44090wKc);
        C36546qh3 c36546qh3 = new C36546qh3(0, c39221sh3);
        c39221sh3.h0 = c36546qh3;
        recyclerView.n(c36546qh3);
        C37883rh3 c37883rh3 = new C37883rh3(i2, c39221sh3);
        c39221sh3.i0 = c37883rh3;
        recyclerView.m(c37883rh3);
        XGe a = YGe.a(c39221sh3.X, recyclerView, null, 6);
        LZj.v0(a.X.u0(c0973Bre.d()), new C7290Ng3(i, c39221sh3), C14719aN2.o0, compositeDisposable);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.t(recyclerView, false);
        recyclerView.k(C12181Wg3.b);
        ObservableCache observableCache = this.i0.b;
        C28032kK2 c28032kK2 = this.h0;
        Disposable j = SubscribersKt.j(observableCache, C28032kK2.a(c28032kK2, "Error observing keyboard"), null, new C19164dh3(c39221sh3, i2), 2);
        CompositeDisposable compositeDisposable2 = this.g0;
        compositeDisposable2.d(j);
        if (c39221sh3.Y.e == EnumC11679Vi3.b) {
            C32533nh3 c32533nh32 = this.l0;
            if (c32533nh32 != null) {
                BehaviorSubject behaviorSubject = c32533nh32.b;
                compositeDisposable2.d(SubscribersKt.j(new ObservableFilter(EU0.r(behaviorSubject, behaviorSubject), C29092l73.Y).u0(this.k0.i()).L0(new C3055Fl2(20, this)), C28032kK2.a(c28032kK2, "Error showing keyboard when there is no comments"), null, new C19164dh3(c39221sh3, i), 2));
            } else {
                AbstractC2032Dq9.T("section");
                throw null;
            }
        }
        compositeDisposable2.d(this.e0.a(this));
    }

    @InterfaceC42460v6i
    public final void onReloadComments(C28107kNe c28107kNe) {
        if (c28107kNe.a == EnumC11135Ui3.a) {
            C32533nh3 c32533nh3 = this.l0;
            if (c32533nh3 != null) {
                c32533nh3.j();
            } else {
                AbstractC2032Dq9.T("section");
                throw null;
            }
        }
    }
}
