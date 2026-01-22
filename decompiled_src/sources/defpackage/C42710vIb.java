package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: vIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42710vIb extends PK0 {
    public final C44352wX4 A0;
    public final C44352wX4 B0;
    public final C14953aY7 C0;
    public final InterfaceC15222ake D0;
    public ZM0 E0;
    public C27143jf7 F0;
    public List G0;
    public ZIf H0;
    public PX2 I0;
    public C4560If7 J0;
    public BHb K0;
    public final C12718Xfi L0 = new C12718Xfi(new C40037tIb(this, 0));
    public final C0973Bre M0;
    public final C12718Xfi N0;
    public final C12718Xfi O0;
    public int P0;
    public int Q0;
    public int R0;
    public Disposable S0;
    public MemoriesCreateButton T0;
    public final InterfaceC16558bke Z;
    public final EnumC14287a2j e0;
    public final C44352wX4 f0;
    public final InterfaceC16558bke g0;
    public final C11620Vf7 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC16558bke k0;
    public final B73 l0;
    public final WR6 m0;
    public final InterfaceC15222ake n0;
    public final OQg o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC16558bke q0;
    public final InterfaceC16558bke r0;
    public final InterfaceC15222ake s0;
    public final AbstractC30352m3d t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC16558bke v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC16558bke x0;
    public final PHb y0;
    public final C44352wX4 z0;

    public C42710vIb(InterfaceC16558bke interfaceC16558bke, EnumC14287a2j enumC14287a2j, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke2, C11620Vf7 c11620Vf7, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke3, B73 b73, WR6 wr6, InterfaceC15222ake interfaceC15222ake3, OQg oQg, InterfaceC15222ake interfaceC15222ake4, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC15222ake interfaceC15222ake5, AbstractC30352m3d abstractC30352m3d, InterfaceC15222ake interfaceC15222ake6, InterfaceC16558bke interfaceC16558bke6, InterfaceC15222ake interfaceC15222ake7, InterfaceC16558bke interfaceC16558bke7, PHb pHb, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C14953aY7 c14953aY7, InterfaceC15222ake interfaceC15222ake8) {
        this.Z = interfaceC16558bke;
        this.e0 = enumC14287a2j;
        this.f0 = c44352wX4;
        this.g0 = interfaceC16558bke2;
        this.h0 = c11620Vf7;
        this.i0 = interfaceC15222ake;
        this.j0 = interfaceC15222ake2;
        this.k0 = interfaceC16558bke3;
        this.l0 = b73;
        this.m0 = wr6;
        this.n0 = interfaceC15222ake3;
        this.o0 = oQg;
        this.p0 = interfaceC15222ake4;
        this.q0 = interfaceC16558bke4;
        this.r0 = interfaceC16558bke5;
        this.s0 = interfaceC15222ake5;
        this.t0 = abstractC30352m3d;
        this.u0 = interfaceC15222ake6;
        this.v0 = interfaceC16558bke6;
        this.w0 = interfaceC15222ake7;
        this.x0 = interfaceC16558bke7;
        this.y0 = pHb;
        this.z0 = c44352wX42;
        this.A0 = c44352wX43;
        this.B0 = c44352wX44;
        this.C0 = c14953aY7;
        this.D0 = interfaceC15222ake8;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.M0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapsPresenter"));
        this.N0 = new C12718Xfi(new C40037tIb(this, 1));
        this.O0 = new C12718Xfi(new C40037tIb(this, 2));
        this.P0 = -1;
        this.Q0 = -1;
        this.R0 = -1;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        SnapScrollBar snapScrollBar;
        C18394d77 c18394d77;
        Disposable disposable = this.S0;
        if (disposable != null) {
            disposable.dispose();
        }
        BHb bHb = this.K0;
        if (bHb != null) {
            bHb.dispose();
        }
        this.S0 = null;
        LMc e = this.o0.e();
        if (e != null) {
            e.C1();
        }
        C11620Vf7 c11620Vf7 = this.h0;
        if (c11620Vf7 != null) {
            c11620Vf7.i.set(false);
            c11620Vf7.h.dispose();
        }
        C44352wX4 c44352wX4 = this.B0;
        if (c44352wX4 != null && (c18394d77 = (C18394d77) c44352wX4.get()) != null) {
            c18394d77.dispose();
        }
        Q2();
        C30970mWg c30970mWg = (C30970mWg) this.t;
        if (c30970mWg != null && (snapScrollBar = c30970mWg.c) != null) {
            SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g0;
            if (snapScrollBarIndicator != null) {
                snapScrollBarIndicator.f0 = null;
            } else {
                AbstractC2032Dq9.T("scrollBarIndicator");
                throw null;
            }
        }
        MemoriesCreateButton memoriesCreateButton = this.T0;
        if (memoriesCreateButton != null) {
            LZj.R(memoriesCreateButton);
        }
        MemoriesCreateButton memoriesCreateButton2 = this.T0;
        if (memoriesCreateButton2 != null) {
            memoriesCreateButton2.dispose();
        }
        super.C1();
    }

    public final void Q2() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView;
        C30970mWg c30970mWg = (C30970mWg) this.t;
        if (c30970mWg != null && (memoriesGridPageRecyclerView = c30970mWg.b) != null) {
            memoriesGridPageRecyclerView.C0(null);
            List list = this.G0;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    memoriesGridPageRecyclerView.w0((BGe) it.next());
                }
            }
            this.G0 = null;
            if (((Boolean) this.O0.getValue()).booleanValue()) {
                memoriesGridPageRecyclerView.w0((C41309uFa) this.N0.getValue());
            }
            int size = memoriesGridPageRecyclerView.n0.size();
            while (true) {
                size--;
                if (-1 < size) {
                    memoriesGridPageRecyclerView.u0(size);
                } else {
                    return;
                }
            }
        }
    }

    public final int S2() {
        return ((Number) this.L0.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C30970mWg c30970mWg) {
        C4560If7 c4560If7;
        BHb bHb;
        C35645q1 c35645q1;
        C27143jf7 c27143jf7;
        C8730Px1 c8730Px1;
        char c;
        boolean z;
        C8730Px1 c8730Px12;
        C8730Px1 c8730Px13;
        ArrayList arrayList;
        Observable observableJust;
        NX2 nx2;
        InterfaceC16558bke interfaceC16558bke;
        int i = 3;
        int i2 = 2;
        super.O2(c30970mWg);
        LMc e = this.o0.e();
        if (e != null) {
            e.O2(C25099i7j.a);
        }
        ZM0 zm0 = this.E0;
        if (zm0 != null) {
            zm0.dispose();
        }
        C11620Vf7 c11620Vf7 = this.h0;
        if (c11620Vf7 != null) {
            c11620Vf7.a();
        }
        ZM0 zm02 = (ZM0) this.Z.get();
        this.E0 = zm02;
        InterfaceC16558bke interfaceC16558bke2 = this.g0;
        if (((InterfaceC37192rAb) interfaceC16558bke2.get()).h() && (interfaceC16558bke = this.x0) != null) {
            c4560If7 = (C4560If7) interfaceC16558bke.get();
        } else {
            c4560If7 = null;
        }
        this.J0 = c4560If7;
        C44352wX4 c44352wX4 = this.z0;
        if (c44352wX4 != null) {
            bHb = (BHb) c44352wX4.get();
        } else {
            bHb = null;
        }
        this.K0 = bHb;
        if (bHb != null) {
            bHb.i1();
        }
        ZM0 zm03 = this.E0;
        if (zm03 != null) {
            c35645q1 = new C35645q1(21, zm03);
        } else {
            c35645q1 = null;
        }
        C26973jXa c26973jXa = new C26973jXa(26, this);
        SnapScrollBar snapScrollBar = c30970mWg.c;
        SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g0;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.f0 = c26973jXa;
            C27143jf7 c27143jf72 = this.F0;
            if (c27143jf72 != null) {
                c27143jf72.dispose();
            }
            C44352wX4 c44352wX42 = this.f0;
            if (c44352wX42 != null) {
                c27143jf7 = (C27143jf7) c44352wX42.get();
            } else {
                c27143jf7 = null;
            }
            this.F0 = c27143jf7;
            if (c27143jf7 != null && c27143jf7.y0.compareAndSet(false, true)) {
                c8730Px1 = null;
                c = 4;
                LZj.p0(new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC34553pC3) c27143jf7.Z.get()).u(EnumC7653Nxb.k1), N67.g0), new C13853Zi6(28, c27143jf7)).Y(new C25806if7(c27143jf7, i2)), new C25806if7(c27143jf7, i), c27143jf7.o0);
            } else {
                c8730Px1 = null;
                c = 4;
            }
            ZIf zIf = this.H0;
            if (zIf != null) {
                zIf.dispose();
            }
            this.H0 = (ZIf) this.s0.get();
            PX2 px2 = this.I0;
            if (px2 != null) {
                px2.dispose();
            }
            this.I0 = (PX2) this.u0.get();
            Q2();
            RecyclerView recyclerView = c30970mWg.b;
            Context context = recyclerView.getContext();
            if (this.P0 < 0) {
                this.P0 = context.getResources().getDimensionPixelSize(R.dimen.f47280_resource_name_obfuscated_res_0x7f070aa5);
            }
            if (this.Q0 < 0) {
                this.Q0 = context.getResources().getDimensionPixelSize(R.dimen.f47220_resource_name_obfuscated_res_0x7f070a9c);
            }
            if (this.R0 < 0) {
                this.R0 = context.getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9);
            }
            View view = c30970mWg.e;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            if (((Boolean) this.O0.getValue()).booleanValue()) {
                recyclerView.n((C41309uFa) this.N0.getValue());
            }
            GridLayoutManager gridLayoutManager = new GridLayoutManager(S2());
            recyclerView.H0(gridLayoutManager);
            int i3 = this.R0;
            int S2 = S2();
            if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            recyclerView.k(new HBb(i3, i3, S2, z));
            int i4 = this.Q0;
            int S22 = S2();
            recyclerView.k(new XVg(i4, S22));
            List list = this.G0;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    recyclerView.w0((BGe) it.next());
                }
            }
            C35859qAf a = ((C34522pAf) this.p0.get()).a(this.e0.a, new C2518Enf(8, zm02));
            InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) this.t0.i();
            InterfaceC16558bke interfaceC16558bke4 = this.v0;
            if (interfaceC16558bke3 != null && (nx2 = (NX2) interfaceC16558bke3.get()) != null) {
                c8730Px12 = new C8730Px1((O4c) interfaceC16558bke4.get(), 5, nx2);
            } else {
                c8730Px12 = c8730Px1;
            }
            C4560If7 c4560If72 = this.J0;
            if (c4560If72 != null) {
                c8730Px13 = new C8730Px1((O4c) interfaceC16558bke4.get(), 6, c4560If72);
            } else {
                c8730Px13 = c8730Px1;
            }
            PHb pHb = this.y0;
            BGe[] bGeArr = new BGe[5];
            bGeArr[0] = a;
            bGeArr[1] = c8730Px12;
            bGeArr[2] = c8730Px13;
            bGeArr[3] = c35645q1;
            bGeArr[c] = pHb;
            List w0 = AbstractC42464v70.w0(bGeArr);
            this.G0 = w0;
            Iterator it2 = w0.iterator();
            while (it2.hasNext()) {
                recyclerView.n((BGe) it2.next());
            }
            C44352wX4 c44352wX43 = this.A0;
            if (c44352wX43 != null) {
                InterfaceC25368iKc[] interfaceC25368iKcArr = new InterfaceC25368iKc[6];
                interfaceC25368iKcArr[0] = new C29470lP(1);
                interfaceC25368iKcArr[1] = c44352wX43.get();
                interfaceC25368iKcArr[2] = this.F0;
                interfaceC25368iKcArr[3] = this.E0;
                interfaceC25368iKcArr[c] = this.H0;
                interfaceC25368iKcArr[5] = this.I0;
                List<InterfaceC25368iKc> Y = AbstractC43165ve3.Y(interfaceC25368iKcArr);
                arrayList = new ArrayList();
                for (InterfaceC25368iKc interfaceC25368iKc : Y) {
                    if (interfaceC25368iKc != null) {
                        arrayList.add(interfaceC25368iKc);
                    }
                }
            } else {
                C29470lP c29470lP = new C29470lP(1);
                C27143jf7 c27143jf73 = this.F0;
                ZM0 zm04 = this.E0;
                ZIf zIf2 = this.H0;
                PX2 px22 = this.I0;
                InterfaceC25368iKc[] interfaceC25368iKcArr2 = new InterfaceC25368iKc[5];
                interfaceC25368iKcArr2[0] = c29470lP;
                interfaceC25368iKcArr2[1] = c27143jf73;
                interfaceC25368iKcArr2[2] = zm04;
                interfaceC25368iKcArr2[3] = zIf2;
                interfaceC25368iKcArr2[c] = px22;
                List<InterfaceC25368iKc> Y2 = AbstractC43165ve3.Y(interfaceC25368iKcArr2);
                arrayList = new ArrayList();
                for (InterfaceC25368iKc interfaceC25368iKc2 : Y2) {
                    if (interfaceC25368iKc2 != null) {
                        arrayList.add(interfaceC25368iKc2);
                    }
                }
            }
            ArrayList arrayList2 = arrayList;
            C13654Yyg c13654Yyg = (C13654Yyg) this.n0.get();
            SingleDoOnError z0 = this.E0.z0();
            C0973Bre c0973Bre = this.M0;
            C44090wKc c44090wKc = new C44090wKc(new YIj(new C14197Zyg(new SingleMap(new SingleObserveOn(z0, c0973Bre.d()), C35260pja.j0), c13654Yyg.a, c13654Yyg.b, c13654Yyg.c, c13654Yyg.d, c13654Yyg.e, c13654Yyg.f, c13654Yyg.g, c13654Yyg.h, c13654Yyg.i, this.B0, this.D0), EnumC37214rBb.class), this.m0, c0973Bre.d(), c0973Bre.i(), arrayList2, null, null, null, 480);
            c44090wKc.s(false);
            snapScrollBar.a(recyclerView, new C26958jWg(c44090wKc, this.E0, recyclerView.m0, S2(), this.R0, this.Q0, this.P0, this.F0), new C12152Weg(c44090wKc, ((LBg) this.w0.get()).a), 0);
            recyclerView.C0(c44090wKc);
            gridLayoutManager.L = new C30526mBb(S2(), c44090wKc, 0);
            AbstractC36097qM0.F2(this, c44090wKc.B(), this);
            C27143jf7 c27143jf74 = this.F0;
            if (c27143jf74 != null) {
                observableJust = c27143jf74.r();
            } else {
                observableJust = new ObservableJust(new C36707qoa(C38757sL6.a));
            }
            ObservableDoOnLifecycle Y3 = observableJust.Y(new C41373uIb(this, 4));
            Observables observables = Observables.a;
            AbstractC36097qM0.F2(this, Observable.w(this.E0.r(), Y3, new C22065frb(5)).u0(c0973Bre.i()).Y(new C41373uIb(this, 2)).subscribe(new C41373uIb(this, 3)), this);
            Disposable disposable = this.S0;
            if (disposable == null) {
                disposable = ((C12904Xog) this.k0.get()).a(this);
            }
            this.S0 = disposable;
            AbstractC36097qM0.F2(this, ((O4c) interfaceC16558bke4.get()).d().u0(c0973Bre.i()).X(new C41373uIb(this, 1)).subscribe(), this);
            C14953aY7 c14953aY7 = this.C0;
            if (c14953aY7 != null) {
                C29333lI9 c29333lI9 = c30970mWg.h;
                c29333lI9.e(0);
                if (this.T0 == null) {
                    this.T0 = c14953aY7.c(MemoriesCreateButtonViewSourceType.HOME);
                    ((FrameLayout) c29333lI9.a()).addView(this.T0);
                }
                Observables observables2 = Observables.a;
                BehaviorSubject behaviorSubject = pHb.a;
                Observable c2 = ((O4c) interfaceC16558bke4.get()).c();
                observables2.getClass();
                AbstractC36097qM0.F2(this, Observables.a(behaviorSubject, c2).S(Functions.a).subscribe(new C13921Zlb(17, c29333lI9), C11959Vvb.p0), this);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("scrollBarIndicator");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPrepareViewInVrEvent(C28085kMd c28085kMd) {
        ZM0 zm0 = this.E0;
        if (zm0 == null) {
            return;
        }
        SingleDoOnError z0 = zm0.z0();
        C0973Bre c0973Bre = this.M0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleMap(new SingleObserveOn(z0, c0973Bre.d()), new J0b(29, c28085kMd)), c0973Bre.i()).subscribe(new C41373uIb(this, 0), C11959Vvb.q0), this);
    }
}
