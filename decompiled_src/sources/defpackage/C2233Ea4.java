package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ea4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2233Ea4 implements InterfaceC27801k94 {
    public final InterfaceC29704la4 X;
    public final C44143wN2 Y;
    public final OM2 Z;
    public final C45756xa9 a;
    public final C10770Tqc b;
    public final G94 c;
    public final YI4 e0;
    public final SourcePage f0;
    public final YI4 g0;
    public final C19781e94 h0;
    public final EnumC35641q0h i0;
    public final C25360iK4 j0;
    public final B73 k0;
    public CompositeDisposable l0;
    public C12904Xog m0;
    public UJ9 n0;
    public final C12718Xfi o0 = new C12718Xfi(new C0606Ba4(this, 0));
    public final YIj p0 = new YIj(HN2.class);
    public final C0973Bre q0;
    public final RecyclerView r0;
    public final AtomicBoolean s0;
    public final APb t;
    public final ObservableDistinctUntilChanged t0;
    public final IJe u0;

    public C2233Ea4(C45756xa9 c45756xa9, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, G94 g94, APb aPb, InterfaceC29704la4 interfaceC29704la4, C44143wN2 c44143wN2, OM2 om2, YI4 yi4, SourcePage sourcePage, YI4 yi42, C19781e94 c19781e94, EnumC35641q0h enumC35641q0h, C25360iK4 c25360iK4, B73 b73) {
        this.a = c45756xa9;
        this.b = c10770Tqc;
        this.c = g94;
        this.t = aPb;
        this.X = interfaceC29704la4;
        this.Y = c44143wN2;
        this.Z = om2;
        this.e0 = yi4;
        this.f0 = sourcePage;
        this.g0 = yi42;
        this.h0 = c19781e94;
        this.i0 = enumC35641q0h;
        this.j0 = c25360iK4;
        this.k0 = b73;
        C38501s94 c38501s94 = C38501s94.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q0 = IP5.b(c38501s94, "CreateGroupPresenter");
        this.r0 = g94.d;
        this.s0 = new AtomicBoolean(false);
        this.t0 = (ObservableDistinctUntilChanged) om2.c();
        this.u0 = new IJe(21, om2.Z);
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
        AtomicBoolean atomicBoolean = this.s0;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        Y69 b = this.Z.Z.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator<E> it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C48152zN2) ((FN2) it.next()).a).f0));
        }
        if (arrayList.size() > 1) {
            Single c = Pmk.c((InterfaceC18540dE2) this.e0.get(), arrayList, this.f0, null, null, 12);
            C0973Bre c0973Bre = this.q0;
            b().d(SubscribersKt.d(new CompletableDoFinally(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(c, c0973Bre.k()), new C30581mE3(16, this)), c0973Bre.i()), new C41021u24(4, this)), new C1691Da4(this, 0)), new C0606Ba4(this, 1), new C6057Kz3(10, arrayList)));
            return;
        }
        atomicBoolean.set(false);
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = this.l0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }

    public final void c() {
        U69 x = Y69.x();
        x.add(new Object());
        C45756xa9 c45756xa9 = this.a;
        C12718Xfi c12718Xfi = (C12718Xfi) c45756xa9.g0;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.h(C37163r94.f0)), IG2.h0), new C30581mE3(15, c45756xa9));
        C0973Bre c0973Bre = (C0973Bre) c45756xa9.h0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c0973Bre.g());
        Q2i q2i = (Q2i) c45756xa9.f0;
        Observable f = PX9.f(q2i);
        B73 b73 = this.k0;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.t0;
        x.add(new CT0(this, observableSubscribeOn, observableDistinctUntilChanged, f, b73));
        Observables observables = Observables.a;
        Observable d0 = Xyk.d((C2976Fh7) ((YI4) c45756xa9.Z).get()).d0(new C48195zP3(8, c45756xa9), false).X(C48402zZ3.k0).d0(new C36142qO3(10, c45756xa9), false);
        JG2 jg2 = JG2.h0;
        d0.getClass();
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(Observable.w((ObservableDistinctUntilChanged) c45756xa9.j0, new ObservableSubscribeOn(new ObservableMap(new ObservableMap(d0, jg2), new DB3(14, c45756xa9)), c0973Bre.g()), new C34489p94(c45756xa9, 1)), c0973Bre.g());
        OM2 om2 = this.Z;
        x.add(new C19877eDe(this, observableSubscribeOn2, observableDistinctUntilChanged, om2.h0, PX9.f(q2i), this.k0));
        x.add(new C2749Ez(this, c45756xa9.f(), observableDistinctUntilChanged, PX9.f(q2i), this.k0));
        x.add(new C4968Iz(this, c45756xa9.f(), observableDistinctUntilChanged, this.u0, PX9.f(q2i), this.k0));
        C46806yMe m1 = x.m1();
        YIj yIj = this.p0;
        C12904Xog c12904Xog = this.m0;
        if (c12904Xog != null) {
            UJ9 uj9 = new UJ9(yIj, c12904Xog.c, this.q0.d(), m1);
            this.n0 = uj9;
            uj9.d();
            b().d(uj9);
            return;
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
        return R.string.create_group;
    }

    @InterfaceC42460v6i
    public final void onSelectionEvent(C45480xN2 c45480xN2) {
        ((C3910Ha4) this.o0.getValue()).a(c45480xN2.a, c45480xN2.b, ((AC8) this.g0.get()).a()).subscribe(C24554hj3.u, C48402zZ3.t0, b());
    }

    @Override // defpackage.InterfaceC27801k94
    public final void s0(GN2 gn2) {
        this.Z.s0(gn2);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        RecyclerView recyclerView = this.r0;
        G94 g94 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("CreateChat:init");
        try {
            this.l0 = new CompositeDisposable();
            b().d(this.Z.start());
            g94.a(this);
            g94.r = 2;
            if (g94.q.size() < g94.r) {
                SnapFontTextView snapFontTextView = g94.e;
                snapFontTextView.setVisibility(8);
                snapFontTextView.setOnClickListener(null);
            } else {
                g94.h(g94.q.size());
            }
            String string = recyclerView.getContext().getString(R.string.create_group_send_to_hint_text);
            g94.s = string;
            RecipientBarEditText recipientBarEditText = g94.k;
            if (recipientBarEditText != null) {
                recipientBarEditText.setHint(string);
                g94.b.setVisibility(8);
                C12904Xog c12904Xog = new C12904Xog();
                this.m0 = c12904Xog;
                c12904Xog.a(this);
                C12904Xog c12904Xog2 = this.m0;
                if (c12904Xog2 != null) {
                    b().d(c12904Xog2);
                    c();
                    UJ9 uj9 = this.n0;
                    if (uj9 != null) {
                        recyclerView.C0(uj9.a.a);
                        b().d(a.b(new C1691Da4(this, 1)));
                        ((C3910Ha4) this.o0.getValue()).b(((AC8) this.g0.get()).a(), this.Y).subscribe(C24554hj3.v, C48402zZ3.u0, b());
                        CompositeDisposable b = b();
                        wRg.h(e);
                        return b;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            }
            AbstractC2032Dq9.T("editTextView");
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
