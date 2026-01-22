package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: aU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14865aU2 extends AbstractC36097qM0 {
    public final InterfaceC15222ake Z;
    public final WR6 e0;
    public final InterfaceC15222ake f0;
    public final XIb g0;
    public final C11225Um9 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final C32294nW2 l0;
    public final C10770Tqc m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public C20219eU2 q0;
    public final C0973Bre r0;
    public final C38012rn0 s0;
    public int t0;
    public int u0;
    public int v0;
    public ZXj w0;
    public ZIf x0;
    public C22893gU2 y0;

    public C14865aU2(InterfaceC15222ake interfaceC15222ake, WR6 wr6, InterfaceC15222ake interfaceC15222ake2, XIb xIb, C11225Um9 c11225Um9, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake5, C32294nW2 c32294nW2, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.Z = interfaceC15222ake;
        this.e0 = wr6;
        this.f0 = interfaceC15222ake2;
        this.g0 = xIb;
        this.h0 = c11225Um9;
        this.i0 = interfaceC15222ake3;
        this.j0 = interfaceC15222ake4;
        this.k0 = interfaceC15222ake5;
        this.l0 = c32294nW2;
        this.m0 = c10770Tqc;
        this.n0 = interfaceC15222ake6;
        this.o0 = interfaceC15222ake7;
        this.p0 = interfaceC15222ake8;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.r0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CheeriosContentPagePresenter"));
        C36287qV2.Z.getClass();
        Collections.singletonList("CheeriosContentPagePresenter");
        this.s0 = C38012rn0.a;
        this.t0 = -1;
        this.u0 = -1;
        this.v0 = -1;
        this.w0 = ZXj.t;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C29333lI9 c29333lI9;
        SnapImageView snapImageView;
        SnapScrollBar snapScrollBar;
        U2(false);
        Q2();
        Object obj = this.t;
        MT2 mt2 = (MT2) obj;
        if (mt2 != null && (snapScrollBar = mt2.c) != null) {
            SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g0;
            if (snapScrollBarIndicator != null) {
                snapScrollBarIndicator.f0 = null;
            } else {
                AbstractC2032Dq9.T("scrollBarIndicator");
                throw null;
            }
        }
        MT2 mt22 = (MT2) obj;
        if (mt22 != null && (c29333lI9 = mt22.Z) != null && (snapImageView = (SnapImageView) c29333lI9.a()) != null) {
            snapImageView.setOnClickListener(null);
        }
        this.h0.C1();
        this.g0.C1();
        ((C21598fW2) this.l0.a.getValue()).C1();
        super.C1();
    }

    public final void Q2() {
        RecyclerView recyclerView;
        MT2 mt2 = (MT2) this.t;
        if (mt2 != null && (recyclerView = mt2.b) != null) {
            recyclerView.C0(null);
            int size = recyclerView.n0.size();
            while (true) {
                size--;
                if (-1 < size) {
                    recyclerView.u0(size);
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(MT2 mt2) {
        boolean z;
        int i = 6;
        super.O2(mt2);
        U2(true);
        C20219eU2 c20219eU2 = this.q0;
        if (c20219eU2 != null) {
            c20219eU2.dispose();
        }
        this.q0 = (C20219eU2) this.Z.get();
        Q2();
        RecyclerView recyclerView = mt2.b;
        Context context = recyclerView.getContext();
        ZIf zIf = this.x0;
        if (zIf != null) {
            zIf.dispose();
        }
        this.x0 = (ZIf) this.o0.get();
        if (this.t0 < 0) {
            this.t0 = context.getResources().getDimensionPixelSize(R.dimen.f47280_resource_name_obfuscated_res_0x7f070aa5);
        }
        if (this.u0 < 0) {
            this.u0 = context.getResources().getDimensionPixelSize(R.dimen.f47220_resource_name_obfuscated_res_0x7f070a9c);
        }
        if (this.v0 < 0) {
            this.v0 = context.getResources().getDimensionPixelSize(R.dimen.f34720_resource_name_obfuscated_res_0x7f0703b1);
        }
        View view = mt2.t;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
        this.h0.O2(new C11769Vm9(mt2.a));
        ((C15985bJf) this.j0.get()).O2(new YT2(0));
        C32294nW2 c32294nW2 = this.l0;
        c32294nW2.getClass();
        LKj lKj = new LKj(mt2.f0);
        C21598fW2 c21598fW2 = (C21598fW2) c32294nW2.a.getValue();
        c21598fW2.getClass();
        C12303Wm0 c12303Wm0 = AbstractC22935gW2.a;
        c21598fW2.f0 = lKj;
        BehaviorSubject e = ((AbstractC42393v3h) c21598fW2.h0.getValue()).S1().e();
        YK2 yk2 = YK2.c;
        e.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(e, yk2), OF2.u0);
        Function function = Functions.a;
        Observable d0 = observableFilter.S(function).d0(new C22602gG2(i, c21598fW2), false);
        d0.getClass();
        ObservableDistinctUntilChanged S = d0.S(function);
        C0973Bre c0973Bre = c21598fW2.i0;
        LZj.p0(new ObservableSubscribeOn(S, c0973Bre.k()).u0(c0973Bre.i()), new C17245cG2(15, c21598fW2), c21598fW2.e0);
        C22893gU2 c22893gU2 = this.y0;
        if (c22893gU2 != null) {
            c22893gU2.dispose();
        }
        this.y0 = new C22893gU2(c32294nW2);
        this.g0.O2(new ZT2(mt2.Y, 0));
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        recyclerView.H0(gridLayoutManager);
        int i2 = this.v0;
        if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        recyclerView.k(new NV2(i2, i2, z));
        recyclerView.k(new C38920sT2(this.u0));
        C13654Yyg c13654Yyg = (C13654Yyg) this.f0.get();
        YIj yIj = new YIj(new C14197Zyg(new SingleJust(C38757sL6.a), c13654Yyg.a, c13654Yyg.b, c13654Yyg.c, c13654Yyg.d, c13654Yyg.e, c13654Yyg.f, c13654Yyg.g, c13654Yyg.h, c13654Yyg.i, null, null), EnumC37214rBb.class);
        List<InterfaceC25368iKc> Y = AbstractC43165ve3.Y(new C29470lP(1), this.y0, this.q0, this.x0);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC25368iKc interfaceC25368iKc : Y) {
            if (interfaceC25368iKc != null) {
                arrayList.add(interfaceC25368iKc);
            }
        }
        C44090wKc c44090wKc = new C44090wKc(yIj, this.e0, null, null, arrayList, null, null, null, 492);
        c44090wKc.s(false);
        mt2.c.a(recyclerView, new UT2(c44090wKc, this.q0, recyclerView.m0, 2, this.v0, this.u0, this.t0, 0), new C12152Weg(c44090wKc, ((LBg) this.p0.get()).a), 0);
        recyclerView.C0(c44090wKc);
        gridLayoutManager.L = new C30526mBb(2, c44090wKc, 0);
        AbstractC36097qM0.F2(this, c44090wKc.B(), this);
        PublishSubject publishSubject = this.q0.g0;
        ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
        C0973Bre c0973Bre2 = this.r0;
        AbstractC36097qM0.F2(this, p.u0(c0973Bre2.i()).subscribe(new VT2(this, 1)), this);
        AbstractC36097qM0.F2(this, new ObservableMap(((BT2) this.k0.get()).h().u0(c0973Bre2.i()).X(new C36589qj2(this, mt2, context, 9)), OI2.c).S(Functions.a).d0(new C19928eG2(6, this), false).u0(c0973Bre2.i()).X(new VT2(this, 0)).subscribe(), this);
        AbstractC36097qM0.F2(this, ((C4526Idf) this.i0.get()).c(), this);
    }

    public final void U2(boolean z) {
        BT2 bt2 = (BT2) this.k0.get();
        CompletablePeek l = bt2.x.f0(new C28717kq2(z, bt2, 2)).l(new C40258tT2(bt2, 4));
        C0973Bre c0973Bre = bt2.h;
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(l, c0973Bre.g()).subscribe(), this);
        if (z) {
            AbstractC36097qM0.F2(this, SubscribersKt.g(new CompletableSubscribeOn(new ObservableSwitchMapCompletable(bt2.x.u0(c0973Bre.d()), new C3055Fl2(13, bt2)), this.r0.d()), new C8752Py2(22, this), 2), this);
        }
    }
}
