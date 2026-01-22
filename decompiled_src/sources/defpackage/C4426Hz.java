package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4426Hz implements InterfaceC27801k94 {
    public final G94 X;
    public final int Y;
    public final OM2 Z;
    public final C45756xa9 a;
    public final C10770Tqc b;
    public final InterfaceC18540dE2 c;
    public final AC8 e0;
    public final EnumC35641q0h f0;
    public final String g0;
    public final B73 h0;
    public CompositeDisposable i0;
    public C12904Xog j0;
    public UJ9 k0;
    public final YIj l0 = new YIj(HN2.class);
    public final C0973Bre m0;
    public final RecyclerView n0;
    public final AtomicBoolean o0;
    public final ObservableDistinctUntilChanged p0;
    public final IJe q0;
    public final String t;

    public C4426Hz(C45756xa9 c45756xa9, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC18540dE2 interfaceC18540dE2, String str, G94 g94, int i, OM2 om2, AC8 ac8, EnumC35641q0h enumC35641q0h, String str2, B73 b73) {
        this.a = c45756xa9;
        this.b = c10770Tqc;
        this.c = interfaceC18540dE2;
        this.t = str;
        this.X = g94;
        this.Y = i;
        this.Z = om2;
        this.e0 = ac8;
        this.f0 = enumC35641q0h;
        this.g0 = str2;
        this.h0 = b73;
        C38501s94 c38501s94 = C38501s94.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(c38501s94, "AddMemberPresenter");
        this.n0 = g94.d;
        this.o0 = new AtomicBoolean(false);
        this.p0 = (ObservableDistinctUntilChanged) om2.c();
        this.q0 = new IJe(21, om2.Z);
    }

    @Override // defpackage.InterfaceC27801k94
    public final void F() {
        this.Z.getClass();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void K0() {
        this.Z.K0();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a() {
        this.Z.a();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a0() {
        Completable completable;
        if (this.o0.getAndSet(true)) {
            return;
        }
        Y69 b = this.Z.Z.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator<E> it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((FN2) it.next()).a);
        }
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str = ((C48152zN2) ((AbstractC42806vN2) it2.next())).g0;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            completable = this.c.p(arrayList2, this.t, this.f0, this.g0);
        } else {
            completable = CompletableEmpty.a;
        }
        C3884Gz c3884Gz = new C3884Gz(this, 0);
        completable.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableDoFinally(completable, c3884Gz), this.m0.i());
        C3884Gz c3884Gz2 = new C3884Gz(this, 1);
        C8205Oy c8205Oy = new C8205Oy(2, this);
        CompositeDisposable compositeDisposable = this.i0;
        if (compositeDisposable != null) {
            completableObserveOn.subscribe(c3884Gz2, c8205Oy, compositeDisposable);
        } else {
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
    }

    public final void b() {
        U69 x = Y69.x();
        x.add(new Object());
        Set singleton = Collections.singleton("teamsnapchat");
        C45756xa9 c45756xa9 = this.a;
        ObservableSubscribeOn e = c45756xa9.e(singleton);
        YI4 yi4 = (YI4) c45756xa9.X;
        InterfaceC11542Vbd interfaceC11542Vbd = (InterfaceC11542Vbd) yi4.get();
        C43719w36 c43719w36 = C43719w36.f;
        String str = this.t;
        Observable b = interfaceC11542Vbd.b(str, c43719w36, false);
        Q2i q2i = (Q2i) c45756xa9.f0;
        Observable f = PX9.f(q2i);
        B73 b73 = this.h0;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.p0;
        x.add(new C2749Ez(this, e, b, observableDistinctUntilChanged, f, b73));
        C12718Xfi c12718Xfi = (C12718Xfi) c45756xa9.g0;
        x.add(new C4968Iz(this, new ObservableSubscribeOn(new ObservableMap(new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.f(C30475m94.f0)), C48005zG2.h0), new C47879zA3(16, c45756xa9)), new C1669Cz3(17, c45756xa9)), ((C0973Bre) c45756xa9.h0).g()), ((InterfaceC11542Vbd) yi4.get()).b(str, c43719w36, false), observableDistinctUntilChanged, this.q0, PX9.f(q2i), this.h0));
        C46806yMe m1 = x.m1();
        YIj yIj = this.l0;
        C12904Xog c12904Xog = this.j0;
        if (c12904Xog != null) {
            UJ9 uj9 = new UJ9(yIj, c12904Xog.c, this.m0.d(), m1);
            this.k0 = uj9;
            uj9.d();
            CompositeDisposable compositeDisposable = this.i0;
            if (compositeDisposable != null) {
                compositeDisposable.d(uj9);
                return;
            } else {
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC27801k94
    public final String getString(int i) {
        return this.Z.getString(i);
    }

    @Override // defpackage.InterfaceC27801k94
    public final int m() {
        return R.string.add_member_button_text;
    }

    @InterfaceC42460v6i
    public final void onSelectionEvent(C45480xN2 c45480xN2) {
        Completable completable;
        C48152zN2 c48152zN2 = (C48152zN2) c45480xN2.a;
        if (!c45480xN2.b) {
            this.Z.Z.a(c48152zN2, false);
            completable = CompletableEmpty.a;
        } else if (!c48152zN2.p0) {
            Single a = SinglesKt.a(new SingleFromCallable(new I9(this, 12, c48152zN2)), this.e0.a());
            C0973Bre c0973Bre = this.m0;
            completable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new C40670tm5(this, 27, c48152zN2));
        } else {
            completable = CompletableEmpty.a;
        }
        Action action = C9293Qy.c;
        Consumer<? super Throwable> consumer = I8.z0;
        DisposableContainer disposableContainer = this.i0;
        if (disposableContainer != null) {
            completable.subscribe(action, consumer, disposableContainer);
        } else {
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC27801k94
    public final void s0(GN2 gn2) {
        this.Z.s0(gn2);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        RecyclerView recyclerView = this.n0;
        G94 g94 = this.X;
        WRg wRg = XRg.a;
        int e = wRg.e("AddMember:init");
        try {
            this.i0 = new CompositeDisposable();
            Disposable start = this.Z.start();
            CompositeDisposable compositeDisposable = this.i0;
            if (compositeDisposable != null) {
                compositeDisposable.d(start);
                g94.a(this);
                String string = recyclerView.getContext().getString(R.string.add_member_hint_text);
                g94.s = string;
                RecipientBarEditText recipientBarEditText = g94.k;
                if (recipientBarEditText != null) {
                    recipientBarEditText.setHint(string);
                    C12904Xog c12904Xog = new C12904Xog();
                    this.j0 = c12904Xog;
                    c12904Xog.a(this);
                    C12904Xog c12904Xog2 = this.j0;
                    if (c12904Xog2 != null) {
                        CompositeDisposable compositeDisposable2 = this.i0;
                        if (compositeDisposable2 != null) {
                            compositeDisposable2.d(c12904Xog2);
                            b();
                            UJ9 uj9 = this.k0;
                            if (uj9 != null) {
                                recyclerView.C0(uj9.a.a);
                                wRg.h(e);
                                Disposable b = a.b(new C3884Gz(this, 2));
                                CompositeDisposable compositeDisposable3 = this.i0;
                                if (compositeDisposable3 != null) {
                                    compositeDisposable3.d(b);
                                    CompositeDisposable compositeDisposable4 = this.i0;
                                    if (compositeDisposable4 != null) {
                                        return compositeDisposable4;
                                    }
                                    AbstractC2032Dq9.T("disposables");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("disposables");
                                throw null;
                            }
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("editTextView");
                throw null;
            }
            AbstractC2032Dq9.T("disposables");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC27801k94
    public final C24056hLf u2() {
        return this.Z.Z;
    }

    @Override // defpackage.InterfaceC27801k94
    public final void n1() {
    }
}
