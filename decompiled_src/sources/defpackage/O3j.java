package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public final class O3j extends SN0 {
    public final C48370zXd i0;
    public final C46324y04 j0;
    public final C48370zXd k0;
    public final C48370zXd l0;
    public final Context m0;
    public final C46946yT8 n0;
    public final C38012rn0 o0;
    public final C0973Bre p0;
    public C36308qW3 q0;
    public final C12718Xfi r0;
    public final UKj s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;

    public O3j(C48370zXd c48370zXd, C46324y04 c46324y04, C48370zXd c48370zXd2, C48370zXd c48370zXd3, Context context, C46946yT8 c46946yT8, YI4 yi4) {
        super(yi4, context, c46946yT8);
        this.i0 = c48370zXd;
        this.j0 = c46324y04;
        this.k0 = c48370zXd2;
        this.l0 = c48370zXd3;
        this.m0 = context;
        this.n0 = c46946yT8;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("UnifiedCtaBinder");
        this.o0 = C38012rn0.a;
        this.p0 = new C0973Bre(new C12303Wm0(c29620lW3, "UnifiedCtaBinder"));
        this.r0 = new C12718Xfi(new K3j(this, 2));
        this.s0 = UKj.a;
        this.t0 = new C12718Xfi(new K3j(this, 0));
        this.u0 = new C12718Xfi(new K3j(this, 1));
    }

    @Override // defpackage.AbstractC34718pK0
    public final HashSet g() {
        return L3g.j0(this.i0, this.j0, this.k0, this.l0);
    }

    @Override // defpackage.AbstractC34718pK0
    public final C36308qW3 i() {
        return this.q0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final Observable l() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.k0.d;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(function);
        Observable e = this.i0.e();
        Observable e2 = this.l0.e();
        e2.getClass();
        ObservableDistinctUntilChanged S2 = e2.S(function);
        BehaviorSubject behaviorSubject2 = this.j0.f;
        behaviorSubject2.getClass();
        return new ObservableMap(Observable.u(S, e, S2, behaviorSubject2.S(function), M3j.b).u0(this.p0.i()).X(new N3j(this, 0)), new C8664Pti(16, this)).U(new SEi(12, this)).W(new N3j(this, 1));
    }

    @Override // defpackage.AbstractC34718pK0
    public final void n() {
        Iterator it = g().iterator();
        while (it.hasNext()) {
            ((InterfaceC7856Oh4) it.next()).d();
        }
    }

    public final void s(LinearLayout linearLayout, C35210ph4 c35210ph4, C35210ph4 c35210ph42, C35210ph4 c35210ph43, C35210ph4 c35210ph44) {
        View view;
        View view2;
        View view3;
        View view4;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        if (c35210ph4 != null && (view4 = c35210ph4.a) != null) {
            linearLayout.addView(view4);
            linkedHashSet.add(EnumC28262kV3.CAMERA);
        }
        if (c35210ph42 != null && (view3 = c35210ph42.a) != null) {
            linearLayout.addView(view3);
            linkedHashSet.add(EnumC28262kV3.PRIMARY);
        }
        if (c35210ph43 != null && (view2 = c35210ph43.a) != null) {
            linearLayout.addView(view2);
            linkedHashSet.add(EnumC28262kV3.SECONDARY);
        }
        if (c35210ph44 != null && (view = c35210ph44.a) != null) {
            linearLayout.addView(view);
            linkedHashSet.add(EnumC28262kV3.CONTEXTUAL);
        }
        AbstractC44915wwk.k(linearLayout, t());
    }

    public final int t() {
        return ((Number) this.t0.getValue()).intValue();
    }
}
