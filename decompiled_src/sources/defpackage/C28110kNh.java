package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28110kNh extends AbstractC36097qM0 {
    public ZIf A0;
    public final XZ5 Z;
    public final XZ5 e0;
    public final C23705h55 f0;
    public final C11225Um9 g0;
    public final XIb h0;
    public final C24285hWg i0;
    public final InterfaceC25368iKc j0;
    public final C23705h55 k0;
    public final C23705h55 l0;
    public final Observable m0;
    public final C15985bJf n0;
    public final EnumC47796z68 o0;
    public final C23705h55 p0;
    public final C23705h55 q0;
    public final AbstractC37275rE9 r0;
    public C24285hWg s0;
    public InterfaceC25368iKc t0;
    public List u0;
    public final C0973Bre w0;
    public final BehaviorSubject v0 = new BehaviorSubject(Boolean.FALSE);
    public int x0 = -1;
    public int y0 = -1;
    public int z0 = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public C28110kNh(InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5, XZ5 xz52, C23705h55 c23705h55, C11225Um9 c11225Um9, XIb xIb, C24285hWg c24285hWg, InterfaceC25368iKc interfaceC25368iKc, C23705h55 c23705h552, C23705h55 c23705h553, Observable observable, C15985bJf c15985bJf, EnumC47796z68 enumC47796z68, C23705h55 c23705h554, C23705h55 c23705h555, Function1 function1) {
        this.Z = xz5;
        this.e0 = xz52;
        this.f0 = c23705h55;
        this.g0 = c11225Um9;
        this.h0 = xIb;
        this.i0 = c24285hWg;
        this.j0 = interfaceC25368iKc;
        this.k0 = c23705h552;
        this.l0 = c23705h553;
        this.m0 = observable;
        this.n0 = c15985bJf;
        this.o0 = enumC47796z68;
        this.p0 = c23705h554;
        this.q0 = c23705h555;
        this.r0 = (AbstractC37275rE9) function1;
        this.w0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29446lNh.a);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView;
        C34798pNh c34798pNh = (C34798pNh) this.t;
        if (c34798pNh != null && (memoriesGridPageRecyclerView = c34798pNh.d) != null) {
            memoriesGridPageRecyclerView.C0(null);
            List list = this.u0;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    memoriesGridPageRecyclerView.w0((BGe) it.next());
                }
            }
            this.u0 = null;
        }
        this.g0.C1();
        this.n0.C1();
        this.h0.C1();
        super.C1();
    }

    public final int Q2() {
        return ((InterfaceC37192rAb) this.f0.get()).u();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(C34798pNh c34798pNh) {
        boolean z;
        super.O2(c34798pNh);
        AbstractC36097qM0.F2(this, ((C4526Idf) this.Z.get()).c(), this);
        C24285hWg c24285hWg = this.s0;
        if (c24285hWg != null) {
            c24285hWg.dispose();
        }
        C24285hWg c24285hWg2 = this.i0;
        this.s0 = c24285hWg2;
        if (c24285hWg2 != null) {
            AbstractC36097qM0.F2(this, c24285hWg2, this);
        }
        InterfaceC25368iKc interfaceC25368iKc = this.t0;
        if (interfaceC25368iKc != null) {
            interfaceC25368iKc.dispose();
        }
        InterfaceC25368iKc interfaceC25368iKc2 = this.j0;
        this.t0 = interfaceC25368iKc2;
        if (interfaceC25368iKc2 != null) {
            AbstractC36097qM0.F2(this, interfaceC25368iKc2, this);
        }
        C24285hWg c24285hWg3 = this.s0;
        C0973Bre c0973Bre = this.w0;
        if (c24285hWg3 != null) {
            AbstractC36097qM0.F2(this, new ObservableMap(c24285hWg3.r(), KMe.u0).S(Functions.a).u0(c0973Bre.i()).subscribe(new C44758wph(25, this)), this);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("StoryDetailPagePresenter:insets");
        try {
            this.g0.O2(new C11769Vm9(c34798pNh.a));
            wRg.h(e);
            int e2 = wRg.e("StoryDetailPagePresenter:selectModePresenter");
            try {
                this.n0.O2(new YT2(2));
                wRg.h(e2);
                ZIf zIf = this.A0;
                if (zIf != null) {
                    zIf.dispose();
                }
                this.A0 = (ZIf) this.q0.get();
                RecyclerView recyclerView = c34798pNh.d;
                Context context = recyclerView.getContext();
                if (this.x0 < 0) {
                    this.x0 = context.getResources().getDimensionPixelSize(R.dimen.f47280_resource_name_obfuscated_res_0x7f070aa5);
                }
                if (this.y0 < 0) {
                    this.y0 = context.getResources().getDimensionPixelSize(R.dimen.f47220_resource_name_obfuscated_res_0x7f070a9c);
                }
                if (this.z0 < 0) {
                    this.z0 = context.getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9);
                }
                SnapSubscreenHeaderView snapSubscreenHeaderView = c34798pNh.c;
                ZT2 zt2 = new ZT2(snapSubscreenHeaderView, 1);
                snapSubscreenHeaderView.q0 = false;
                e = wRg.e("StoryDetailPagePresenter:subscreenPresenter");
                try {
                    this.h0.O2(zt2);
                    wRg.h(e);
                    List w0 = AbstractC42464v70.w0(new InterfaceC25368iKc[]{new C29470lP(1), this.t0, this.s0, this.A0});
                    C30783mNh c30783mNh = (C30783mNh) this.k0.get();
                    C44090wKc c44090wKc = new C44090wKc(new YIj(new C32121nNh(new SingleMap(this.s0.z0(), C34711pJe.u0), c30783mNh.a, c30783mNh.b, c30783mNh.c, c30783mNh.d, c30783mNh.e, c30783mNh.f, c30783mNh.g, c30783mNh.h, c30783mNh.i, c30783mNh.j), EnumC37214rBb.class), (WR6) this.e0.get(), null, null, w0, null, null, null, 492);
                    GridLayoutManager gridLayoutManager = new GridLayoutManager(Q2());
                    gridLayoutManager.L = new C30526mBb(Q2(), c44090wKc, 2);
                    recyclerView.H0(gridLayoutManager);
                    c34798pNh.e.a(recyclerView, new UT2(c44090wKc, this.s0, recyclerView.m0, Q2(), this.z0, this.y0, this.x0, 1), new C12152Weg(c44090wKc, ((LBg) this.p0.get()).a), 0);
                    int i = this.z0;
                    int Q2 = Q2();
                    if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    recyclerView.k(new HBb(i, i, Q2, z));
                    int i2 = this.y0;
                    int Q22 = Q2();
                    recyclerView.k(new XVg(i2, Q22));
                    List list = this.u0;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            recyclerView.w0((BGe) it.next());
                        }
                    }
                    List Y = AbstractC43165ve3.Y(((C34522pAf) this.l0.get()).a(this.o0, new C2518Enf(8, c24285hWg2)), new C39872tAf(7, this));
                    this.u0 = Y;
                    Iterator it2 = Y.iterator();
                    while (it2.hasNext()) {
                        recyclerView.n((BGe) it2.next());
                    }
                    recyclerView.C0(c44090wKc);
                    AbstractC36097qM0.F2(this, c44090wKc.B(), this);
                    Observables observables = Observables.a;
                    Observable observable = this.m0;
                    observable.getClass();
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = observable.S(function);
                    BehaviorSubject behaviorSubject = this.v0;
                    behaviorSubject.getClass();
                    ObservableDistinctUntilChanged S2 = behaviorSubject.S(function);
                    observables.getClass();
                    AbstractC36097qM0.F2(this, Observables.a(S, S2).u0(c0973Bre.i()).subscribe(new C44758wph(26, c34798pNh)), this);
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
