package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: Hfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4023Hfc extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final Context Y;
    public final C10770Tqc Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC16558bke f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public SnapCancelButton k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C0973Bre n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C18024cqc q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4023Hfc(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        super(r2, null, (InterfaceC8509Pm9) interfaceC15222ake7.get());
        C17502cSa c17502cSa = AbstractC31841nAb.h;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC16558bke;
        this.g0 = interfaceC15222ake2;
        this.h0 = interfaceC15222ake3;
        this.i0 = interfaceC15222ake4;
        this.j0 = interfaceC15222ake8;
        this.l0 = new C12718Xfi(new C10810Tsb(0, interfaceC15222ake5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.m0 = new C12718Xfi(new C3481Gfc(0, interfaceC15222ake6, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyTogglePopupPageController"));
        this.o0 = new C12718Xfi(new C2939Ffc(this, 1));
        this.p0 = new C12718Xfi(new C2939Ffc(this, 0));
        this.q0 = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, true)}), null, c17502cSa, true, false, false, null, 192);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        InterfaceC8575Ppc interfaceC8575Ppc;
        C17502cSa S0 = c9140Qqc.e.c.S0();
        if (c9140Qqc.n) {
            if (c9140Qqc.c == EnumC47469yrc.a && AbstractC2032Dq9.j(S0, this.a) && (interfaceC8575Ppc = c9140Qqc.o) != null) {
                f().setOnClickListener(new ViewOnClickListenerC2347Efc(this, 1));
                LinearLayout linearLayout = (LinearLayout) f().findViewById(R.id.dialog_content);
                Context context = this.Y;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f49640_resource_name_obfuscated_res_0x7f070be1);
                LZj.A0(linearLayout, dimensionPixelSize, 0, dimensionPixelSize, 0, 10);
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.f49650_resource_name_obfuscated_res_0x7f070be2);
                linearLayout.setLayoutParams(layoutParams);
                C4565Ifc c4565Ifc = (C4565Ifc) this.e0.get();
                ObservableTake N0 = ((C1263Cfc) this.f0.get()).a().N0(1L);
                C0973Bre c0973Bre = this.n0;
                ObservableObserveOn u0 = N0.u0(c0973Bre.i());
                C40652tl9 c40652tl9 = new C40652tl9(this, linearLayout, c4565Ifc, 29);
                CompositeDisposable compositeDisposable = this.t;
                LZj.p0(u0, c40652tl9, compositeDisposable);
                LZj.p0(c4565Ifc.F().d0(new C38221rwb(24, this), false).u0(c0973Bre.i()), new C41562uRb(interfaceC8575Ppc, 18, this), compositeDisposable);
            }
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.p0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        f().setOnClickListener(null);
        SnapCancelButton snapCancelButton = this.k0;
        if (snapCancelButton != null) {
            snapCancelButton.setOnClickListener(null);
            this.t.j();
            ((C21802ffc) this.l0.getValue()).C1();
            ((C33836ofc) this.m0.getValue()).C1();
            AbstractC34152otk.h(f().getContext(), f().getWindowToken());
            return;
        }
        AbstractC2032Dq9.T("cancelButton");
        throw null;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        LZj.p0(((C17633cYg) this.i0.get()).b(), new C45018x1c(21, this), this.t);
    }
}
