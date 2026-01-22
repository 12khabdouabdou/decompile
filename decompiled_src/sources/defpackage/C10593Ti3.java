package defpackage;

import android.view.ViewStub;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ti3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10593Ti3 extends AbstractC36097qM0 {
    public final C11637Vg3 Z;
    public final C36674qn e0;
    public final C1317Ci3 f0;
    public final C12904Xog g0;
    public final C28032kK2 h0;
    public final CompositeDisposable i0;
    public final C25868ii3 j0;
    public final N83 k0;
    public final C10770Tqc l0;
    public final C12547Wxf m0;
    public final C0973Bre n0;
    public C47218yg3 o0;
    public C10051Si3 p0;

    public C10593Ti3(C11637Vg3 c11637Vg3, C36674qn c36674qn, C1317Ci3 c1317Ci3, C12904Xog c12904Xog, C28032kK2 c28032kK2, CompositeDisposable compositeDisposable, C25868ii3 c25868ii3, N83 n83, C10770Tqc c10770Tqc, C12547Wxf c12547Wxf) {
        this.Z = c11637Vg3;
        this.e0 = c36674qn;
        this.f0 = c1317Ci3;
        this.g0 = c12904Xog;
        this.h0 = c28032kK2;
        this.i0 = compositeDisposable;
        this.j0 = c25868ii3;
        this.k0 = n83;
        this.l0 = c10770Tqc;
        this.m0 = c12547Wxf;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.n0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsTrayPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C13850Zi3 c13850Zi3 = (C13850Zi3) this.t;
        if (c13850Zi3 != null) {
            this.f0.e(c13850Zi3.e0, c13850Zi3.z());
        }
        C10051Si3 c10051Si3 = this.p0;
        if (c10051Si3 != null) {
            this.l0.N(c10051Si3);
        }
        this.p0 = null;
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        int i;
        int i2 = 0;
        C13850Zi3 c13850Zi3 = (C13850Zi3) obj;
        super.O2(c13850Zi3);
        C3535Gi3 c3535Gi3 = c13850Zi3.e0;
        EnumC11679Vi3 enumC11679Vi3 = c3535Gi3.e;
        EnumC11135Ui3[] enumC11135Ui3Arr = enumC11679Vi3.a;
        int length = enumC11135Ui3Arr.length;
        C0973Bre c0973Bre = this.n0;
        CompositeDisposable compositeDisposable = this.i0;
        if (length > 1) {
            ArrayList arrayList = new ArrayList(enumC11135Ui3Arr.length);
            for (EnumC11135Ui3 enumC11135Ui3 : enumC11135Ui3Arr) {
                int ordinal = enumC11135Ui3.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = R.string.comments_tab_pending;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.comments_tab_approved;
                }
                arrayList.add(Integer.valueOf(i));
            }
            int max = Math.max(AbstractC42464v70.D0(c3535Gi3.h, enumC11679Vi3.a), 0);
            SnapTabLayout snapTabLayout = (SnapTabLayout) ((ViewStub) c13850Zi3.g0.findViewById(R.id.f95430_resource_name_obfuscated_res_0x7f0b060e)).inflate();
            c13850Zi3.l0 = snapTabLayout;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    arrayList2.add(new JQg(new LQg(snapTabLayout.getContext().getString(((Number) next).intValue())), new ViewOnClickListenerC12222Wi3(c13850Zi3, i3, snapTabLayout, 0)));
                    i3 = i4;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            c13850Zi3.j0.addAll(arrayList2);
            snapTabLayout.post(new OR(snapTabLayout, arrayList2, c13850Zi3, max, 4));
            LZj.p0(this.j0.f(c3535Gi3.a).S(Functions.a).u0(c0973Bre.i()), new C7290Ng3(c13850Zi3, 5, this), compositeDisposable);
        }
        Observables observables = Observables.a;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(this.m0.c(), c0973Bre.g());
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableSubscribeOn.S(function);
        ObservableCache observableCache = this.Z.b;
        F06 g = c0973Bre.g();
        observableCache.getClass();
        ObservableDistinctUntilChanged S2 = new ObservableSubscribeOn(observableCache, g).S(function);
        observables.getClass();
        Disposable j = SubscribersKt.j(Observables.a(S, S2).u0(c0973Bre.i()), null, null, new C28388kb3(this, c13850Zi3), 3);
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(j);
        C12904Xog c12904Xog = this.g0;
        C12361Wog c12361Wog = c12904Xog.c;
        C36674qn c36674qn = this.e0;
        this.o0 = new C47218yg3((I3k) c36674qn.b, (CompositeDisposable) c36674qn.t, (C28032kK2) c36674qn.X, (QH4) c36674qn.Y, (C12585Wzb) c36674qn.Z, (C27985kHi) c36674qn.e0, (C44539wfi) c36674qn.f0, (W33) c36674qn.g0, (MGf) c36674qn.h0, (QH4) c36674qn.i0, c13850Zi3.e0, (C1317Ci3) c36674qn.a, (QH4) c36674qn.j0, (J7d) c36674qn.k0, c12361Wog, (InterfaceC16558bke) c36674qn.c, (C0189Ag3) c36674qn.l0, (QH4) c36674qn.m0);
        C10051Si3 c10051Si3 = new C10051Si3(this, i2, c13850Zi3);
        this.l0.d(c10051Si3);
        this.p0 = c10051Si3;
        if (enumC11679Vi3 == EnumC11679Vi3.c) {
            N83 n83 = this.k0;
            compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnSuccess(new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(new ObservableSubscribeOn(((C27161jg3) n83.c).a(), ((C0973Bre) n83.Y).g()).c0(), new C46189xu2(12, n83)), new C19928eG2(15, n83)), new C22602gG2(11, n83)), Boolean.FALSE), new C17245cG2(26, n83)), c0973Bre.i()), new QT2(this, 15, c13850Zi3)), C28032kK2.a(this.h0, "Error setting up auto-approval tooltip"), 2));
        }
        C47218yg3 c47218yg3 = this.o0;
        if (c47218yg3 != null) {
            compositeDisposable.d(c12904Xog.a(c47218yg3));
            this.f0.f(c3535Gi3, c13850Zi3.z());
            return;
        }
        AbstractC2032Dq9.T("eventHandler");
        throw null;
    }
}
