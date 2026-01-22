package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.memories.ChatMediaDrawer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Thb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10580Thb extends AbstractC23485gv6 implements InterfaceC32476nec {
    public final C11666Vhb X;
    public final InterfaceC9436Reg Y;
    public final C17633cYg Z;
    public final InterfaceC15222ake e0;
    public final C25233iE2 f0;
    public final CompositeDisposable g0;
    public final PublishSubject h0;
    public int i0;

    public C10580Thb(C11666Vhb c11666Vhb, InterfaceC9436Reg interfaceC9436Reg, ObservableDistinctUntilChanged observableDistinctUntilChanged, C17633cYg c17633cYg, Observable observable, InterfaceC15222ake interfaceC15222ake, C25233iE2 c25233iE2) {
        super(interfaceC9436Reg, observableDistinctUntilChanged, observable);
        this.X = c11666Vhb;
        this.Y = interfaceC9436Reg;
        this.Z = c17633cYg;
        this.e0 = interfaceC15222ake;
        this.f0 = c25233iE2;
        this.g0 = new CompositeDisposable();
        this.h0 = new PublishSubject();
    }

    @Override // defpackage.InterfaceC20811ev6
    public final int b() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void c() {
        BehaviorSubject behaviorSubject = this.Z.b;
        behaviorSubject.getClass();
        LZj.w0(behaviorSubject.S(Functions.a).c0(), new K7b(27, this), this.g0);
        o(EnumC15456av6.OPEN);
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void d() {
        C11666Vhb c11666Vhb = this.X;
        if (c11666Vhb.h) {
            c11666Vhb.h = false;
            c11666Vhb.b.setActivated(false);
            PI2 pi2 = c11666Vhb.j;
            if (pi2 != null) {
                LZj.V(((C0973Bre) pi2.o0).i(), new D51(pi2, 19, c11666Vhb.a), (CompositeDisposable) pi2.n0);
            } else {
                AbstractC2032Dq9.T("chatMediaDrawer");
                throw null;
            }
        }
        o(EnumC15456av6.CLOSE);
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void expandDrawer() {
        C11666Vhb c11666Vhb = this.X;
        PI2 pi2 = c11666Vhb.j;
        if (pi2 != null) {
            int i = (c11666Vhb.a.getContext().getResources().getDisplayMetrics().heightPixels * 2) / 3;
            ChatMediaDrawer chatMediaDrawer = (ChatMediaDrawer) pi2.p0;
            if (chatMediaDrawer != null) {
                ViewGroup.LayoutParams layoutParams = chatMediaDrawer.getLayoutParams();
                layoutParams.height = i;
                chatMediaDrawer.setLayoutParams(layoutParams);
            }
            o(EnumC15456av6.EXPAND);
            return;
        }
        AbstractC2032Dq9.T("chatMediaDrawer");
        throw null;
    }

    @Override // defpackage.InterfaceC20811ev6
    public final void g() {
        C11666Vhb c11666Vhb = this.X;
        PI2 pi2 = c11666Vhb.j;
        if (pi2 != null) {
            C10580Thb c10580Thb = c11666Vhb.i;
            if (c10580Thb != null) {
                int i = c10580Thb.i0;
                ChatMediaDrawer chatMediaDrawer = (ChatMediaDrawer) pi2.p0;
                if (chatMediaDrawer != null) {
                    ViewGroup.LayoutParams layoutParams = chatMediaDrawer.getLayoutParams();
                    layoutParams.height = i;
                    chatMediaDrawer.setLayoutParams(layoutParams);
                }
                o(EnumC15456av6.COLLAPSE);
                return;
            }
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
        AbstractC2032Dq9.T("chatMediaDrawer");
        throw null;
    }

    public final void o(EnumC15456av6 enumC15456av6) {
        C14104Zu6.a((C14104Zu6) this.e0.get(), 2, enumC15456av6, null, this.f0.t, null, null, null, null, null, false, null, false, 4080);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C11666Vhb c11666Vhb = this.X;
        c11666Vhb.getClass();
        c11666Vhb.i = this;
        c11666Vhb.b.setOnClickListener(new ViewOnClickListenerC3396Gbb(3, c11666Vhb));
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        S28 s28 = new S28(c11666Vhb, HHd.n(c11666Vhb.f.t, null));
        C36588qj1 c36588qj1 = c11666Vhb.d;
        C36351qY4 c36351qY4 = (C36351qY4) ((C32671nn9) c36588qj1.b).a;
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) ((C32671nn9) c36588qj1.c).a;
        C45709xY4 c45709xY4 = (C45709xY4) ((C32671nn9) c36588qj1.t).a;
        FY4 fy4 = (FY4) ((C32671nn9) c36588qj1.X).a;
        GH4 gh4 = new GH4(c36351qY4, interfaceC8724Pwg, c45709xY4, fy4, (InterfaceC18045crb) ((C32671nn9) c36588qj1.Y).a, (C14929aX4) ((C32671nn9) c36588qj1.k0).a, (GP4) ((C32671nn9) c36588qj1.Z).a, (GK4) ((C32671nn9) c36588qj1.e0).a, (C30278m05) ((C32671nn9) c36588qj1.f0).a, (HX4) ((C32671nn9) c36588qj1.g0).a, s28, (WP4) ((C32671nn9) c36588qj1.h0).a, (CP4) ((C32671nn9) c36588qj1.i0).a, (C34993pX4) ((C32671nn9) c36588qj1.j0).a, (InterfaceC19215dja) ((C32671nn9) c36588qj1.l0).a, (YT4) ((C32671nn9) c36588qj1.m0).a);
        fy4.s0();
        Context context = interfaceC8724Pwg.getContext();
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        XF4 xf4 = gh4.w0;
        XF4 xf42 = gh4.D0;
        XF4 xf43 = gh4.E0;
        XF4 xf44 = gh4.m1;
        XF4 xf45 = gh4.p1;
        XF4 xf46 = gh4.q1;
        Single A = ((InterfaceC19582e03) gh4.b1.get()).A(38L);
        A.getClass();
        new SingleCache(A);
        XF4 xf47 = gh4.I0;
        XF4 xf48 = gh4.r1;
        PublishSubject publishSubject = AbstractC42014umd.a;
        c11666Vhb.j = new PI2(context, z, xf4, xf42, xf43, xf44, xf45, xf46, xf47, xf48, AbstractC30172lva.p(publishSubject, publishSubject), new D1e(gh4.c1, gh4.d1, (SingleMap) s28.c, gh4.e1, gh4.k1, (EnumC30823mPf) s28.t, gh4.G0, gh4.b1, 6), (N8b) s28.X, gh4.o0, fy4.u());
        CompositeDisposable n = n();
        CompositeDisposable compositeDisposable = this.g0;
        compositeDisposable.d(n);
        this.Y.h(2);
        compositeDisposable.d(a.b(new G4b(21, this)));
        return compositeDisposable;
    }
}
