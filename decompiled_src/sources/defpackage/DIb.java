package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* loaded from: classes6.dex */
public final class DIb extends PK0 {
    public final C44352wX4 Z;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final WR6 i0;
    public final C44352wX4 j0;
    public final C44352wX4 k0;
    public final C44352wX4 l0;
    public final InterfaceC16558bke m0;
    public final InterfaceC16558bke n0;
    public T9d o0;
    public C39798t77 p0;
    public C6403Lpd q0;
    public C35859qAf r0;
    public final C0973Bre s0;
    public final EnumC14287a2j t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public int x0;
    public C33196oB5 y0;

    public DIb(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, WR6 wr6, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.Z = c44352wX4;
        this.e0 = c44352wX42;
        this.f0 = c44352wX43;
        this.g0 = c44352wX44;
        this.h0 = c44352wX45;
        this.i0 = wr6;
        this.j0 = c44352wX46;
        this.k0 = c44352wX47;
        this.l0 = c44352wX48;
        this.m0 = interfaceC16558bke;
        this.n0 = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.s0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesStoriesPresenter"));
        this.t0 = EnumC14287a2j.t;
        this.u0 = new C12718Xfi(new CIb(this, 0));
        this.v0 = new C12718Xfi(new CIb(this, 1));
        this.w0 = new C12718Xfi(C20552ejb.n0);
        this.x0 = -1;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Q2();
        super.C1();
    }

    public final void Q2() {
        AbstractC37322rGe abstractC37322rGe;
        C33196oB5 c33196oB5 = this.y0;
        if (c33196oB5 != null) {
            IEb iEb = (IEb) this.t;
            if (iEb != null && (abstractC37322rGe = iEb.a().l0) != null) {
                abstractC37322rGe.t(c33196oB5);
            }
            this.y0 = null;
        }
        IEb iEb2 = (IEb) this.t;
        if (iEb2 != null) {
            MemoriesGridPageRecyclerView a = iEb2.a();
            C35859qAf c35859qAf = this.r0;
            if (c35859qAf != null) {
                a.w0(c35859qAf);
            }
            this.r0 = null;
            if (((Boolean) this.v0.getValue()).booleanValue()) {
                a.w0((C41309uFa) this.u0.getValue());
            }
            if (a.n0.size() > 0) {
                a.u0(0);
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(IEb iEb) {
        List Y;
        Observable observableJust;
        int i = 3;
        int i2 = 2;
        super.O2(iEb);
        T9d t9d = this.o0;
        if (t9d != null) {
            t9d.dispose();
        }
        T9d t9d2 = (T9d) this.Z.get();
        this.o0 = t9d2;
        C39798t77 c39798t77 = this.p0;
        if (c39798t77 != null) {
            c39798t77.dispose();
        }
        this.p0 = (C39798t77) this.e0.get();
        C6403Lpd c6403Lpd = this.q0;
        if (c6403Lpd != null) {
            c6403Lpd.dispose();
        }
        this.q0 = (C6403Lpd) this.f0.get();
        Q2();
        Context context = iEb.a().getContext();
        if (this.x0 < 0) {
            this.x0 = context.getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9);
        }
        MemoriesGridPageRecyclerView a = iEb.a();
        if (((Boolean) this.v0.getValue()).booleanValue()) {
            a.n((C41309uFa) this.u0.getValue());
        }
        MemoriesGridPageRecyclerView a2 = iEb.a();
        a2.H0(new LinearLayoutManager(1, false));
        C35859qAf c35859qAf = this.r0;
        if (c35859qAf != null) {
            a2.w0(c35859qAf);
        }
        C35859qAf a3 = ((C34522pAf) this.k0.get()).a(this.t0.a, new C2518Enf(8, t9d2));
        a2.n(a3);
        this.r0 = a3;
        C39798t77 c39798t772 = this.p0;
        if (c39798t772 != null) {
            Y = AbstractC43165ve3.Y(c39798t772, this.q0, this.o0);
        } else {
            Y = AbstractC43165ve3.Y(this.q0, this.o0);
        }
        List list = Y;
        FKh fKh = (FKh) this.j0.get();
        YIj yIj = new YIj(new GKh(new SingleJust(C38757sL6.a), fKh.a, fKh.b, fKh.c, fKh.d), EnumC37214rBb.class);
        C0973Bre c0973Bre = this.s0;
        C44090wKc c44090wKc = new C44090wKc(yIj, this.i0, c0973Bre.d(), c0973Bre.i(), list, null, null, null, 480);
        c44090wKc.s(false);
        SnapScrollBar snapScrollBar = iEb.a.g0;
        if (snapScrollBar != null) {
            snapScrollBar.a(iEb.a(), new C11608Veg(c44090wKc, iEb.a().m0), new XGb(c44090wKc, i, this), 0);
            a2.C0(c44090wKc);
            AbstractC36097qM0.F2(this, c44090wKc.B(), this);
            C33196oB5 c33196oB5 = new C33196oB5(i2, iEb);
            AbstractC37322rGe abstractC37322rGe = iEb.a().l0;
            if (abstractC37322rGe != null) {
                abstractC37322rGe.r(c33196oB5);
            }
            this.y0 = c33196oB5;
            Observables observables = Observables.a;
            Observable r = this.o0.r();
            C39798t77 c39798t773 = this.p0;
            if (c39798t773 != null) {
                observableJust = c39798t773.r();
            } else {
                observableJust = new ObservableJust(FL6.a);
            }
            Observable r2 = this.q0.r();
            UOg uOg = (UOg) this.l0.get();
            uOg.getClass();
            AbstractC36097qM0.F2(this, Observable.u(r, observableJust, r2, new ObservableDefer(new S7f(20, uOg)), new C42968vUi(29)).u0(c0973Bre.i()).subscribe(new C13921Zlb(19, this)), this);
            return;
        }
        AbstractC2032Dq9.T("scrollBar");
        throw null;
    }
}
