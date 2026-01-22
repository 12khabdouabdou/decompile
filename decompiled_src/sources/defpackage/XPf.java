package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes7.dex */
public final class XPf implements InterfaceC45798xc7 {
    public final Observable X;
    public final E34 Y;
    public final InterfaceC15222ake Z;
    public final TQf a;
    public final C21609fWd b;
    public final InterfaceC32875nwf c;
    public final C46889yQd e0;
    public final C32180nQd f0;
    public final C40209tQf g0;
    public final InterfaceC40973u00 h0;
    public final C23933hFh i0;
    public final C7812Of2 j0;
    public final C44998x0e k0;
    public final InterfaceC19582e03 l0;
    public final FDg m0;
    public final MRd n0;
    public final boolean o0;
    public final InterfaceC15222ake p0;
    public final CompositeDisposable q0 = new CompositeDisposable();
    public final CompositeDisposable r0 = new CompositeDisposable();
    public final C12303Wm0 s0;
    public final PUd t;
    public final C38012rn0 t0;
    public final Object u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final Object x0;
    public final Object y0;
    public final boolean z0;

    public XPf(TQf tQf, C21609fWd c21609fWd, InterfaceC32875nwf interfaceC32875nwf, PUd pUd, Observable observable, E34 e34, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C46889yQd c46889yQd, C32180nQd c32180nQd, C40209tQf c40209tQf, InterfaceC40973u00 interfaceC40973u00, C23933hFh c23933hFh, C7812Of2 c7812Of2, C44998x0e c44998x0e, InterfaceC19582e03 interfaceC19582e03, FDg fDg, MRd mRd, boolean z) {
        this.a = tQf;
        this.b = c21609fWd;
        this.c = interfaceC32875nwf;
        this.t = pUd;
        this.X = observable;
        this.Y = e34;
        this.Z = interfaceC15222ake2;
        this.e0 = c46889yQd;
        this.f0 = c32180nQd;
        this.g0 = c40209tQf;
        this.h0 = interfaceC40973u00;
        this.i0 = c23933hFh;
        this.j0 = c7812Of2;
        this.k0 = c44998x0e;
        this.l0 = interfaceC19582e03;
        this.m0 = fDg;
        this.n0 = mRd;
        this.o0 = z;
        this.p0 = interfaceC15222ake;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.s0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "SendToActivator");
        this.t0 = C38012rn0.a;
        this.u0 = PZj.r(3, new TPf(this, 0));
        this.v0 = new C12718Xfi(new TPf(this, 4));
        this.w0 = new C12718Xfi(new TPf(this, 3));
        this.x0 = PZj.r(3, new TPf(this, 2));
        this.y0 = PZj.r(3, new TPf(this, 1));
        this.z0 = interfaceC40973u00.a(EnumC45533xPd.a3);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public static final void b(XPf xPf) {
        Single single;
        C46889yQd c46889yQd = xPf.e0;
        if (c46889yQd != null && (single = c46889yQd.a) != null) {
            ?? r1 = xPf.x0;
            new SingleObserveOn(new SingleMap(new SingleSubscribeOn(single, ((C0973Bre) ((InterfaceC48808zre) r1.getValue())).d()), new C14327a4f(22, xPf)), ((C0973Bre) ((InterfaceC48808zre) r1.getValue())).i()).subscribe(new UPf(xPf, 3), new UPf(xPf, 4), xPf.r0);
        }
    }

    public final void c(ViewGroup viewGroup) {
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.send_btn);
        SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup.findViewById(R.id.f116110_resource_name_obfuscated_res_0x7f0b145f);
        ViewGroup viewGroup2 = (ViewGroup) imageButton.getParent();
        this.g0.a = viewGroup2;
        viewGroup2.setVisibility(0);
        BCa bCa = new BCa(imageButton, viewGroup2, snapFontTextView, 1);
        C26770jNf c26770jNf = (C26770jNf) this.w0.getValue();
        c26770jNf.getClass();
        viewGroup2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(viewGroup2));
        c26770jNf.O2(bCa);
        C24098hNf c24098hNf = new C24098hNf(c26770jNf, 0);
        ObservableHide observableHide = c26770jNf.i0;
        CompositeDisposable compositeDisposable = c26770jNf.u0;
        LZj.p0(observableHide, c24098hNf, compositeDisposable);
        LZj.w0(c26770jNf.q0.u(EnumC6196Lfg.F1), new C24098hNf(c26770jNf, 1), compositeDisposable);
        C36032qIj c36032qIj = new C36032qIj(viewGroup2, 0);
        C0973Bre c0973Bre = c26770jNf.s0;
        LZj.v0(new ObservableSubscribeOn(c36032qIj, c0973Bre.i()), new C24098hNf(c26770jNf, 2), new C24098hNf(c26770jNf, 3), compositeDisposable);
        LZj.p0(c26770jNf.j0.X(new C24098hNf(c26770jNf, 4)).L0(new NOe(25, c26770jNf)).u0(c0973Bre.i()), new C24098hNf(c26770jNf, 5), compositeDisposable);
        compositeDisposable.d(a.b(new C25434iNf(0, c26770jNf)));
        this.q0.d(compositeDisposable);
        ConstraintLayout constraintLayout = null;
        if (snapFontTextView != null) {
            snapFontTextView.setTypeface(null, 1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setTextSize(0, I0j.r(viewGroup2.getContext().getTheme(), R.attr.f16060_resource_name_obfuscated_res_0x7f0406ee));
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        viewGroup.setPadding(AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f55460_resource_name_obfuscated_res_0x7f070f81), 0, AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f55460_resource_name_obfuscated_res_0x7f070f81), 0);
        if (viewGroup2 instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) viewGroup2;
        }
        if (constraintLayout != null) {
            WL3 wl3 = new WL3();
            wl3.e(constraintLayout);
            wl3.f(R.id.f116110_resource_name_obfuscated_res_0x7f0b145f, 1, 0, 1);
            wl3.f(R.id.send_btn, 2, 0, 2);
            wl3.a(constraintLayout);
        }
        viewGroup.setLayoutParams(layoutParams);
        if (snapFontTextView != null) {
            snapFontTextView.setMinWidth(-1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setMinimumWidth(-1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setMaxWidth(AbstractC1490Cq9.R(viewGroup2.getContext(), R.dimen.f31690_resource_name_obfuscated_res_0x7f0701f5));
        }
        Observable observable = this.X;
        LZj.t0(EU0.q(observable, observable), new UPf(this, 2), this.r0);
        if (this.z0 && !g()) {
            ((View) viewGroup.getParent()).post(new VPf(0, viewGroup));
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    public final void d(ViewGroup viewGroup, boolean z, AbstractC30352m3d abstractC30352m3d) {
        boolean z2;
        List list;
        UQf uQf;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        if (interfaceC36274qUa != null) {
            z2 = Ukk.d(interfaceC36274qUa);
        } else {
            z2 = false;
        }
        C36258qTf c36258qTf = new C36258qTf(z, z2);
        WPf wPf = new WPf(this, 0);
        C44998x0e c44998x0e = this.k0;
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.f116220_resource_name_obfuscated_res_0x7f0b146d);
        frameLayout.setVisibility(0);
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44998x0e.Y;
        if (z2 && z) {
            LZj.o0(((ObservableHide) c44998x0e.c).u0(((C0973Bre) ((InterfaceC48808zre) c44998x0e.e0.getValue())).i()).X(new C8368Pff(25, wPf)), compositeDisposable);
            C12718Xfi c12718Xfi = (C12718Xfi) c44998x0e.g0;
            frameLayout.addView(((C41607uTf) c12718Xfi.getValue()).b);
            C41607uTf c41607uTf = (C41607uTf) c12718Xfi.getValue();
            C18884dUe c18884dUe = new C18884dUe(0, (C24182hRf) c44998x0e.t, C24182hRf.class, "onSend", "onSend()V", 0, 18);
            C46889yQd c46889yQd = (C46889yQd) c44998x0e.Z;
            if (c46889yQd != null && (uQf = c46889yQd.X) != null) {
                list = uQf.a;
            } else {
                list = null;
            }
            if (list == null) {
                list = C38757sL6.a;
            }
            C37533rQf c37533rQf = new C37533rQf(c44998x0e, frameLayout, c36258qTf, wPf);
            KJf kJf = new KJf(4, c44998x0e);
            c41607uTf.getClass();
            c41607uTf.c.setOnClickListener(new IFe(14, c18884dUe));
            B3i b3i = c41607uTf.a;
            C45443xL7 c45443xL7 = new C45443xL7(kJf, c37533rQf, (C30711mK8) b3i.c, list);
            RecyclerView recyclerView = new RecyclerView((Context) b3i.b);
            recyclerView.getContext();
            recyclerView.H0(new LinearLayoutManager(0, false));
            recyclerView.C0(c45443xL7);
            C35431pr6 c35431pr6 = new C35431pr6(recyclerView.getContext(), 0);
            Drawable e = C39004sX3.e(recyclerView.getContext(), R.drawable.f71180_resource_name_obfuscated_res_0x7f0802fb);
            if (e != null) {
                c35431pr6.a = e;
                recyclerView.k(c35431pr6);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
            layoutParams.weight = 1.0f;
            recyclerView.setLayoutParams(layoutParams);
            c41607uTf.b.addView(recyclerView, 0);
            compositeDisposable.d(a.b(new C25434iNf(4, c44998x0e)));
        } else {
            c44998x0e.H(c36258qTf, frameLayout, wPf, true);
        }
        this.q0.d(compositeDisposable);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final boolean g() {
        return ((Boolean) this.y0.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "SendToActivator";
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean z = this.o0;
        CompositeDisposable compositeDisposable = this.q0;
        if ((z && !this.h0.a(EnumC45533xPd.l3)) || Ctk.h(this.t)) {
            return compositeDisposable;
        }
        Singles singles = Singles.a;
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.k2;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.l0;
        SingleFromCallable u = interfaceC19582e03.u(enumC45533xPd, c8862Qd7);
        SingleFromCallable u2 = interfaceC19582e03.u(EnumC45533xPd.l2, c8862Qd7);
        singles.getClass();
        Single a = Singles.a(u, u2);
        ?? r2 = this.x0;
        new SingleObserveOn(new SingleSubscribeOn(a, ((C0973Bre) ((InterfaceC48808zre) r2.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) r2.getValue())).i()).subscribe(new UPf(this, 0), new UPf(this, 1), compositeDisposable);
        return compositeDisposable;
    }
}
