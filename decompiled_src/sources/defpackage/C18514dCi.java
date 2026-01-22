package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18514dCi extends AbstractC36097qM0 implements InterfaceC11902Vsh {
    public C16253bWd A0;
    public final EPd Z;
    public final ERd e0;
    public final UY0 f0;
    public final C12904Xog g0;
    public final C46681yGf h0;
    public final C5217Jkh i0;
    public final C23594h04 j0;
    public final C28338kYh k0;
    public final InterfaceC47629yyi l0;
    public final InterfaceC16558bke m0;
    public final C12303Wm0 n0;
    public final C38012rn0 o0;
    public final C18282d25 p0;
    public final C0973Bre q0;
    public final CompositeDisposable r0;
    public IX0 s0;
    public ThumbnailRecyclerView t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final FPd w0;
    public final BehaviorSubject x0;
    public FrameLayout y0;
    public Context z0;

    public C18514dCi(EPd ePd, ERd eRd, C18282d25 c18282d25, UY0 uy0, C12904Xog c12904Xog, C46681yGf c46681yGf, C5217Jkh c5217Jkh, C23594h04 c23594h04, InterfaceC16558bke interfaceC16558bke, C28338kYh c28338kYh, InterfaceC47629yyi interfaceC47629yyi) {
        this.Z = ePd;
        this.e0 = eRd;
        this.f0 = uy0;
        this.g0 = c12904Xog;
        this.h0 = c46681yGf;
        this.i0 = c5217Jkh;
        this.j0 = c23594h04;
        this.k0 = c28338kYh;
        this.l0 = interfaceC47629yyi;
        this.m0 = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.n0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "TimelineToolThumbnailPresenter");
        this.o0 = C38012rn0.a;
        this.p0 = c18282d25;
        this.q0 = new C0973Bre(new C12303Wm0(c25495iQd, "TimelineToolThumbnailPresenter"));
        this.r0 = new CompositeDisposable();
        this.u0 = new C12718Xfi(new C14505aCi(this, 1));
        this.v0 = new C12718Xfi(new C14505aCi(this, 0));
        this.w0 = new FPd(2, this);
        this.x0 = BehaviorSubject.c1();
    }

    public final void Q2() {
        LBi lBi = (LBi) this.x0.d1();
        if (lBi != null) {
            lBi.l0.C1();
            lBi.B();
        }
    }

    public final void S2(C31912nDi c31912nDi) {
        ObservableElementAtSingle observableElementAtSingle = this.Z.k;
        C0973Bre c0973Bre = this.q0;
        F06 g = c0973Bre.g();
        observableElementAtSingle.getClass();
        new SingleDoFinally(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, g), new C9585Rli(7, this)), new HKh(28, this)), c0973Bre.i()), new C31012mYh(this, 25, c31912nDi)), new C15842bCi(this, 1)).subscribe(C15579b0i.s0, new ZBi(this, 4), this.r0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C19860eCi c19860eCi) {
        super.O2(c19860eCi);
        this.y0 = (FrameLayout) c19860eCi.b.findViewById(R.id.f123650_resource_name_obfuscated_res_0x7f0b1906);
        this.z0 = c19860eCi.a;
        this.A0 = c19860eCi.c;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C46681yGf c46681yGf = this.h0;
        boolean z = c46681yGf.p0.get();
        CompositeDisposable compositeDisposable = this.r0;
        if (!z) {
            compositeDisposable.d(c46681yGf.start());
        }
        C16253bWd c16253bWd = this.A0;
        if (c16253bWd != null) {
            boolean z2 = c16253bWd.v;
            C0973Bre c0973Bre = this.q0;
            if (z2) {
                S2(null);
            } else {
                ObservableElementAtSingle observableElementAtSingle = this.Z.k;
                F06 g = c0973Bre.g();
                observableElementAtSingle.getClass();
                new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, g), new QNh(27, this)), new C43863w9i(11, this)), c0973Bre.i()), new TNh(22, this)).subscribe(C15579b0i.r0, new ZBi(this, 3), compositeDisposable);
            }
            FrameLayout frameLayout = this.y0;
            if (frameLayout != null) {
                ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(frameLayout.getContext());
                FrameLayout frameLayout2 = this.y0;
                if (frameLayout2 != null) {
                    frameLayout2.addView(thumbnailRecyclerView);
                    C12718Xfi c12718Xfi = this.u0;
                    IX0 ix0 = new IX0((JBi) ((KBi) c12718Xfi.getValue()).k.getValue(), this.g0.c);
                    this.s0 = ix0;
                    thumbnailRecyclerView.C0(ix0);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) thumbnailRecyclerView.getLayoutParams();
                    layoutParams.gravity = 8388691;
                    layoutParams.bottomMargin = ((KBi) c12718Xfi.getValue()).c * 2;
                    Context context = this.z0;
                    if (context != null) {
                        layoutParams.leftMargin = context.getResources().getDimensionPixelOffset(R.dimen.f61940_resource_name_obfuscated_res_0x7f071335);
                        thumbnailRecyclerView.setLayoutParams(layoutParams);
                        this.t0 = thumbnailRecyclerView;
                        LZj.v0(this.x0.u0(c0973Bre.i()), new ZBi(this, 1), new ZBi(this, 2), compositeDisposable);
                        compositeDisposable.d(a.b(new C15842bCi(this, 0)));
                        return compositeDisposable;
                    }
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
                AbstractC2032Dq9.T("thumbnailContainer");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailContainer");
            throw null;
        }
        AbstractC2032Dq9.T("previewToolConfig");
        throw null;
    }
}
