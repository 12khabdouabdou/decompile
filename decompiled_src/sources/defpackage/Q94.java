package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class Q94 implements InterfaceC27801k94 {
    public final OM2 X;
    public final YI4 Y;
    public final C19781e94 Z;
    public final C10770Tqc a;
    public final G94 b;
    public final InterfaceC29704la4 c;
    public final EnumC35641q0h e0;
    public final String f0;
    public final C46691yH4 g0;
    public final YI4 h0;
    public final C25360iK4 i0;
    public final YI4 j0;
    public final YI4 k0;
    public final YI4 l0;
    public CompositeDisposable m0;
    public C12904Xog n0;
    public C44090wKc o0;
    public final C12718Xfi p0 = new C12718Xfi(new C27735k64(6, this));
    public final C12718Xfi q0;
    public final C38012rn0 r0;
    public final YIj s0;
    public final C44143wN2 t;
    public final C0973Bre t0;
    public final RecyclerView u0;
    public final AtomicBoolean v0;
    public final ObservableDistinctUntilChanged w0;
    public final IJe x0;
    public boolean y0;

    public Q94(YI4 yi4, C10770Tqc c10770Tqc, G94 g94, InterfaceC29704la4 interfaceC29704la4, C44143wN2 c44143wN2, OM2 om2, YI4 yi42, C19781e94 c19781e94, EnumC35641q0h enumC35641q0h, String str, C46691yH4 c46691yH4, YI4 yi43, C25360iK4 c25360iK4, YI4 yi44, YI4 yi45, YI4 yi46) {
        this.a = c10770Tqc;
        this.b = g94;
        this.c = interfaceC29704la4;
        this.t = c44143wN2;
        this.X = om2;
        this.Y = yi42;
        this.Z = c19781e94;
        this.e0 = enumC35641q0h;
        this.f0 = str;
        this.g0 = c46691yH4;
        this.h0 = yi43;
        this.i0 = c25360iK4;
        this.j0 = yi44;
        this.k0 = yi45;
        this.l0 = yi46;
        this.q0 = new C12718Xfi(new C27735k64(5, yi4));
        C38501s94 c38501s94 = C38501s94.Z;
        c38501s94.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38501s94, "CreateCommunityGroupPresenter");
        this.r0 = C38012rn0.a;
        this.s0 = new YIj(HN2.class);
        this.t0 = new C0973Bre(c12303Wm0);
        this.u0 = g94.d;
        this.v0 = new AtomicBoolean(false);
        this.w0 = (ObservableDistinctUntilChanged) om2.c();
        this.x0 = new IJe(21, om2.Z);
    }

    @Override // defpackage.InterfaceC27801k94
    public final void F() {
        this.X.getClass();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void K0() {
        this.X.K0();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a() {
        this.X.a();
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a0() {
        int size;
        String str;
        if (this.v0.getAndSet(true)) {
            return;
        }
        Y69 b = this.X.Z.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator<E> it = b.iterator();
        while (it.hasNext()) {
            String str2 = ((C48152zN2) ((FN2) it.next()).a).g0;
            if (str2 == null) {
                str2 = "";
            }
            arrayList.add(str2);
        }
        if (arrayList.isEmpty()) {
            size = 0;
        } else {
            size = arrayList.size();
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        LSg a = ((XSg) this.j0.get()).a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        arrayList2.add(size, str);
        b().d(SubscribersKt.f(new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(((S94) this.g0.get()).a(arrayList2, this.b.v, this.f0, new C9464Rg2(1, this, Q94.class, "doOnGroupCreated", "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;", 0, 28)), new C4930Ix3(19, this)), this.t0.i()), new N94(this, 0)), new O94(this, arrayList2), new O94(this)));
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = this.m0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }

    public final void c() {
        U69 x = Y69.x();
        x.add(new Object());
        C12718Xfi c12718Xfi = this.q0;
        C19339dp3 c19339dp3 = (C19339dp3) ((C12348Wo3) c12718Xfi.getValue()).h.getValue();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(((InterfaceC25716ib5) c19339dp3.e.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c19339dp3.e.getValue()).g())).x0.h(C6065Kzb.Z)), NF2.Y), new C37310rG2(20, c19339dp3));
        String str = this.f0;
        Observable L0 = observableMap.L0(new W33(c19339dp3, 19, str));
        ObservableSubscribeOn r = AbstractC30172lva.r(L0, L0, c19339dp3.f.g());
        YI4 yi4 = this.k0;
        Observable f = PX9.f((Q2i) yi4.get());
        YI4 yi42 = this.l0;
        B73 b73 = (B73) yi42.get();
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.w0;
        x.add(new CT0(this, r, observableDistinctUntilChanged, f, b73));
        x.add(new C2749Ez(this, ((C12348Wo3) c12718Xfi.getValue()).a(str), observableDistinctUntilChanged, PX9.f((Q2i) yi4.get()), (B73) yi42.get()));
        x.add(new C4968Iz(this, ((C12348Wo3) c12718Xfi.getValue()).a(str), observableDistinctUntilChanged, this.x0, PX9.f((Q2i) yi4.get()), (B73) yi42.get()));
        C46806yMe m1 = x.m1();
        YIj yIj = this.s0;
        C12904Xog c12904Xog = this.n0;
        if (c12904Xog != null) {
            C0973Bre c0973Bre = this.t0;
            C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, c0973Bre.d(), c0973Bre.i(), m1, null, null, null, 480);
            this.o0 = c44090wKc;
            b().d(c44090wKc.B());
            return;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC27801k94
    public final String getString(int i) {
        return this.X.getString(i);
    }

    @Override // defpackage.InterfaceC27801k94
    public final int m() {
        return R.string.create_group;
    }

    @InterfaceC42460v6i
    public final void onSelectionEvent(C45480xN2 c45480xN2) {
        ((C3910Ha4) this.p0.getValue()).a(c45480xN2.a, c45480xN2.b, ((AC8) this.Y.get()).a()).subscribe(C24554hj3.q, new P94(this, 0), b());
    }

    @Override // defpackage.InterfaceC27801k94
    public final void s0(GN2 gn2) {
        this.X.s0(gn2);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        RecyclerView recyclerView = this.u0;
        G94 g94 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("CreateChatCommunityGroup:init");
        try {
            this.m0 = new CompositeDisposable();
            b().d(this.X.start());
            g94.a(this);
            g94.r = 0;
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
                g94.g(true);
                g94.a.setOnClickListener(new E94(g94, 1));
                g94.b.setVisibility(0);
                C12904Xog c12904Xog = new C12904Xog();
                this.n0 = c12904Xog;
                c12904Xog.a(this);
                C12904Xog c12904Xog2 = this.n0;
                if (c12904Xog2 != null) {
                    b().d(c12904Xog2);
                    c();
                    C44090wKc c44090wKc = this.o0;
                    if (c44090wKc != null) {
                        recyclerView.C0(c44090wKc);
                        LZj.v0(g94.v, new P94(this, 1), new P94(this, 2), b());
                        b().d(a.b(new N94(this, 1)));
                        ((C3910Ha4) this.p0.getValue()).b(((AC8) this.Y.get()).a(), this.t).subscribe(C24554hj3.r, new P94(this, 3), b());
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
        return this.X.Z;
    }

    @Override // defpackage.InterfaceC27801k94
    public final void n1() {
    }
}
